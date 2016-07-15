#include <linux/module.h>
#include <linux/acpi.h>
#include <linux/i2c.h>
#include <linux/device.h>
#include <linux/interrupt.h>
#include <linux/workqueue.h>
#include <linux/input.h>
#include <linux/input/mt.h>
#include "chipone_fw.h"
#include "chipone_regs.h"
#include "chipone_sysfs.h"
#include "chipone_types.h"
#include "chipone.h"

static int screen_max_x = SCREEN_MAX_X;
static int screen_max_y = SCREEN_MAX_Y;

module_param(screen_max_x, int, S_IRUGO);
module_param(screen_max_y, int, S_IRUGO);

static int chipone_ts_create_input_device(struct i2c_client *client, struct chipone_ts_data *data)
{
    struct device *dev = &client->dev;
    struct input_dev *input;
    int err;

    input = devm_input_allocate_device(dev);

    if(!input)
	return -ENOMEM;

    input->name = client->name;

    __set_bit(INPUT_PROP_DIRECT, input->propbit);
    input_mt_init_slots(input, MAX_POINTS, 0);
    input_set_abs_params(input, ABS_MT_POSITION_X, 0, screen_max_x, 0, 0);
    input_set_abs_params(input, ABS_MT_POSITION_Y, 0, screen_max_y, 0, 0);

    // NOTE: Needs Investigation
    input_set_abs_params(input, ABS_MT_WIDTH_MAJOR, 0, 255, 0, 0);
    input_set_abs_params(input, ABS_MT_TOUCH_MAJOR, 0, 255, 0, 0);
    input_set_abs_params(input, ABS_MT_TRACKING_ID, 0, 255, 0, 0);

    err = input_register_device(input);

    if(err)
    {
	dev_err(dev, "Device '%s' registration failed\n", input->name);
	return -ENODEV;
    }

    dev_info(dev, "Device '%s' registration succeeded\n", input->name);
    data->input = input;
    return 0;
}

static irqreturn_t chipone_ts_irq(int irq, void* dev_id)
{
    struct chipone_ts_data *data = (struct chipone_ts_data*)dev_id;

    if(!work_pending(&data->irq_work))
	queue_work(data->irq_workqueue, &data->irq_work);

    return IRQ_HANDLED;
}

static void chipone_ts_dowork(struct work_struct* work)
{
    struct chipone_ts_data *data = container_of(work, struct chipone_ts_data, irq_work);
    struct device* dev = &data->client->dev;
    struct chipone_ts_coordinate_area_regs coordinatearea;
    int i;

    if(chipone_ts_regs_get_header_area(data->client, &data->last_header_area) < 0)
    {
	dev_err(dev, "Cannot read header\n");
	return;
    }

    if(chipone_ts_regs_get_coordinate_area(data->client, &coordinatearea) < 0)
    {
	dev_err(dev, "Cannot read coordinates\n");
	return;
    }

    if((coordinatearea.gesture_id == 0) && (coordinatearea.num_pointer > 0)) // NOTE: gesture_id == 0 -> touch?
    {
	for(i = 0; i < coordinatearea.num_pointer; i++)
	{
	    input_mt_slot(data->input, i);
	    input_mt_report_slot_state(data->input, MT_TOOL_FINGER, chipone_ts_regs_is_finger_down(&coordinatearea, i));
	    input_report_abs(data->input, ABS_MT_PRESSURE, coordinatearea.pointer[i].pressure);
	    input_report_abs(data->input, ABS_MT_POSITION_X, X_POSITION(coordinatearea, i));
	    input_report_abs(data->input, ABS_MT_POSITION_Y, Y_POSITION(coordinatearea, i));
	}

	input_mt_sync_frame(data->input);
	input_sync(data->input);
    }

    if(coordinatearea.gesture_id & GESTURE_ID_KEY0)
    {
	dev_info(dev, "Windows logo pressed\n");
    }

    data->last_coordinate_area = coordinatearea; // Save last touch information
}

static int chipone_ts_probe(struct i2c_client *client, const struct i2c_device_id *id)
{
    struct device *dev = &client->dev;
    struct chipone_ts_data *data;
    int err;

    dev_info(dev, "Screen resolution: %dx%d\n", screen_max_x, screen_max_y);
    dev_info(dev, "Kernel reports IRQ: 0x%x\n", client->irq);
    data = devm_kzalloc(dev, sizeof(*data), GFP_KERNEL);

    if(!data)
    {
	dev_err(dev, "Cannot allocate device data\n");
	return -ENOMEM;
    }

    if(client->irq != 0)
    {
	dev_info(dev, "Detected IRQ: 0x%x\n", client->irq);
	data->irq = client->irq;
    }
    else
    {
	dev_warn(dev, "Using hardcoded IRQ: 0x%x\n", CHIPONE_IRQ);
	data->irq = CHIPONE_IRQ;
    }

    data->client = client;
    i2c_set_clientdata(client, data);
    err = chipone_ts_create_input_device(client, data);

    if(err)
    {
	dev_err(dev, "Input device creation failed\n");
	return err;
    }

    if(chipone_ts_fw_update(client) != 0)
	return -EINVAL;

    if(chipone_ts_regs_set_resolution(client, screen_max_x, screen_max_y) < 0)
	dev_warn(dev, "Cannot set screen resolution\n");

    INIT_WORK(&data->irq_work, chipone_ts_dowork);
    data->irq_workqueue = create_singlethread_workqueue(dev_name(dev));
    err = request_irq(data->irq, chipone_ts_irq, 0, client->name, data);

    if(err != 0)
    {
	dev_err(dev, "IRQ Handler initialization failed for IRQ %x, error: %d\n", data->irq, err);
	return -EINVAL;
    }

    return chipone_ts_sysfs_create(data);
}

static int chipone_ts_remove(struct i2c_client *client)
{
    struct chipone_ts_data* data = (struct chipone_ts_data*)i2c_get_clientdata(client);

    if(!data)
    {
	dev_err(&client->dev, "%s, cannot get userdata from i2c_client\n", __func__);
	return -EINVAL;
    }

    chipone_ts_sysfs_remove(data);
    flush_workqueue(data->irq_workqueue);
    destroy_workqueue(data->irq_workqueue);
    free_irq(data->irq, data);

    return 0;
}

static const struct i2c_device_id chipone_ts_id[] = {
    {"CHPN0001:00", 0},
    { }
};

MODULE_DEVICE_TABLE(i2c, chipone_ts_id);

static const struct acpi_device_id chipone_ts_acpi_id[] = {
    {"CHPN0001", 0},
    { }
};

MODULE_DEVICE_TABLE(acpi, chipone_ts_acpi_id);

static struct i2c_driver chipone_ts_driver = {
    .probe    = chipone_ts_probe,
    .remove   = chipone_ts_remove,
    .id_table = chipone_ts_id,

    .driver = {
	.name             = CHIPONE_DRIVER_NAME,
	.owner            = THIS_MODULE,
	.acpi_match_table = ACPI_PTR(chipone_ts_acpi_id),
    },
};

module_i2c_driver(chipone_ts_driver);

MODULE_SOFTDEP("pre: pinctrl_cherryview");
MODULE_DESCRIPTION("ChipOne touchscreen controller driver");
MODULE_AUTHOR("Antonio Davide Trogu trogu.davide@gmail.com");
MODULE_VERSION("1.0");
MODULE_LICENSE("GPL");
