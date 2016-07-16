#include <linux/sysfs.h> 
#include <linux/device.h> 
#include <linux/i2c.h>
#include <linux/string.h>
#include "chipone_sysfs.h"
#include "chipone_regs.h"
#include "chipone.h"

static ssize_t chipone_ts_sysfs_headerarea_show(struct device *dev, struct device_attribute* attribute, char* buf)
{
    struct i2c_client* client = to_i2c_client(dev);
    struct chipone_ts_data* data = (struct chipone_ts_data*)i2c_get_clientdata(client);
    struct chipone_ts_header_area_regs* h = &data->last_header_area;
    struct tm t;

    time_to_tm(data->last_irq_event.tv_sec, 0, &t);

    return sprintf(buf, "Last event on: %02d:%02d:%02d\n"
                        "work_mode: %x\n"
                        "system_busy_flag: %x\n"
                        "reserved1: [%x, %x]\n"
                        "cmd: %x\n"
                        "power_mode: %x\n"
                        "reserved2: %x\n"
                        "charger_plugin: %x\n"
                        "reserved3: %x\n"
                        "lib_version: %x\n"
                        "ic_version_main: %x\n"
                        "ic_version_sub: %x\n"
                        "fw_main_version: %x\n"
                        "fw_sub_version: %x\n"
                        "customer_id: %x\n"
                        "product_id: %x\n", t.tm_hour, t.tm_min, t.tm_sec,
                                            h->work_mode, h->system_busy_flag, 
                                            h->reserved1[0], h->reserved1[1],
                                            h->cmd, h->power_mode, h->reserved2,
                                            h->charger_plugin, h->reserved3, h->lib_version,
                                            h->ic_version_main, h->ic_version_sub, h->fw_main_version,
                                            h->fw_sub_version, h->customer_id, h->product_id);
}

static ssize_t chipone_ts_sysfs_coordinatearea_show(struct device *dev, struct device_attribute* attribute, char* buf)
{
    struct i2c_client* client = to_i2c_client(dev);
    struct chipone_ts_data* data = (struct chipone_ts_data*)i2c_get_clientdata(client);
    struct chipone_ts_coordinate_area_regs* c = &data->last_coordinate_area;
    struct tm t;

    time_to_tm(data->last_irq_event.tv_sec, 0, &t);

    return sprintf(buf, "Last event on: %02d:%02d:%02d\n"
                        "gesture_id: %x\n"
                        "num_pointer: %x\n"
                        "pointer[0]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[1]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[2]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[3]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[4]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[5]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[6]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[7]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[8]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n" 
                        "pointer[9]: id: %d, (x: %d, y: %d), pressure: %d, event_id: %d\n",
                        t.tm_hour, t.tm_min, t.tm_sec, c->gesture_id, c->num_pointer,
                        c->pointer[0].id, X_POSITION(data->last_coordinate_area, 0), Y_POSITION(data->last_coordinate_area, 0), c->pointer[0].pressure, c->pointer[0].event_id,
                        c->pointer[1].id, X_POSITION(data->last_coordinate_area, 1), Y_POSITION(data->last_coordinate_area, 1), c->pointer[1].pressure, c->pointer[1].event_id,
                        c->pointer[2].id, X_POSITION(data->last_coordinate_area, 2), Y_POSITION(data->last_coordinate_area, 2), c->pointer[2].pressure, c->pointer[2].event_id,
                        c->pointer[3].id, X_POSITION(data->last_coordinate_area, 3), Y_POSITION(data->last_coordinate_area, 3), c->pointer[3].pressure, c->pointer[3].event_id,
                        c->pointer[4].id, X_POSITION(data->last_coordinate_area, 4), Y_POSITION(data->last_coordinate_area, 4), c->pointer[4].pressure, c->pointer[4].event_id,
                        c->pointer[5].id, X_POSITION(data->last_coordinate_area, 5), Y_POSITION(data->last_coordinate_area, 5), c->pointer[5].pressure, c->pointer[5].event_id,
                        c->pointer[6].id, X_POSITION(data->last_coordinate_area, 6), Y_POSITION(data->last_coordinate_area, 6), c->pointer[6].pressure, c->pointer[6].event_id,
                        c->pointer[7].id, X_POSITION(data->last_coordinate_area, 7), Y_POSITION(data->last_coordinate_area, 7), c->pointer[7].pressure, c->pointer[7].event_id,
                        c->pointer[8].id, X_POSITION(data->last_coordinate_area, 8), Y_POSITION(data->last_coordinate_area, 8), c->pointer[8].pressure, c->pointer[8].event_id,
                        c->pointer[9].id, X_POSITION(data->last_coordinate_area, 9), Y_POSITION(data->last_coordinate_area, 9), c->pointer[9].pressure, c->pointer[9].event_id);
}

static ssize_t chipone_ts_sysfs_configurationarea_show(struct device *dev, struct device_attribute* attribute, char* buf)
{
    struct i2c_client* client = to_i2c_client(dev);
    struct chipone_ts_configuration_area_regs c;

    chipone_ts_regs_get_configuration_area(client, &c);
    
    return sprintf(buf, "res_x: %d\n"
                        "res_y: %d\n"
                        "row_num: %d\n"
                        "col_num: %d\n"
                        "num_vkey: %d\n"
                        "vkey_mode: %d\n"
                        "vk_down_threshold: %d\n"
                        "vk_up_threshold: %d\n"
                        "max_touch_num: %d\n"
                        "threshold_dync_mode: %d\n"
                        "high_sense_threshold: %d\n"
                        "touch_up_threshold: %d\n"
                        "touch_down_threshold: %d\n"
                        "touch_charger_threshold: %d\n"
                        "xy_swap: %d\n"
                        "int_mode: %d\n"
                        "int_keep_time: %d\n"
                        "wake_up_pol: %d\n"
                        "gpio_vol: %d\n"
                        "report_rate: %d\n"
                        "enter_monitor_cnt: %d\n",
                        c.res_x, c.res_y, c.row_num, c.col_num, c.num_vkey, c.vkey_mode, c.vk_down_threshold, 
                        c.vk_up_threshold, c.max_touch_num, c.threshold_dync_mode, c.high_sense_threshold, 
                        c.touch_up_threshold, c.touch_down_threshold, c.touch_charger_threshold, c.xy_swap,
                        c.int_mode, c.int_keep_time, c.wake_up_pol, c.gpio_vol, c.report_rate, c.enter_monitor_cnt);

}

static ssize_t chipone_ts_sysfs_irq_show(struct device *dev, struct device_attribute* attribute, char* buf)
{
    struct i2c_client* client = to_i2c_client(dev);
    return sprintf(buf, "0x%x\n", client->irq);
}

static DEVICE_ATTR(headerarea, S_IRUGO, chipone_ts_sysfs_headerarea_show, NULL);
static DEVICE_ATTR(coordinatearea, S_IRUGO, chipone_ts_sysfs_coordinatearea_show, NULL);
static DEVICE_ATTR(configurationarea, S_IRUGO, chipone_ts_sysfs_configurationarea_show, NULL);
static DEVICE_ATTR(irq, S_IRUGO, chipone_ts_sysfs_irq_show, NULL);

static struct attribute* chipone_ts_sysfs_attrs[] = {
    &dev_attr_headerarea.attr,
    &dev_attr_coordinatearea.attr,
    &dev_attr_configurationarea.attr,
    &dev_attr_irq.attr,
    NULL,
};

static struct attribute_group chipone_ts_sysfs_attrgroup = {
    .attrs = chipone_ts_sysfs_attrs,
};

int chipone_ts_sysfs_create(struct chipone_ts_data* data)
{
    struct device* dev = &data->client->dev;
    int ret = sysfs_create_group(&dev->kobj, &chipone_ts_sysfs_attrgroup);

    if(ret)
    {
        dev_err(dev, "Cannot create sysfs files: %d\n", ret);
        return ret;
    }

    return 0;
}

int chipone_ts_sysfs_remove(struct chipone_ts_data* data)
{
    struct device* dev = &data->client->dev;
    sysfs_remove_group(&dev->kobj, &chipone_ts_sysfs_attrgroup);
    return 0;
}
