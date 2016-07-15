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

    return sprintf(buf, "work_mode: %x\n"
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
                        "product_id: %x\n", h->work_mode, h->system_busy_flag, 
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

    return sprintf(buf, "gesture_id: %x\n"
                        "num_pointer: %x\n", c->gesture_id, c->num_pointer);
}

static ssize_t chipone_ts_sysfs_configurationarea_show(struct device *dev, struct device_attribute* attribute, char* buf)
{
    struct i2c_client* client = to_i2c_client(dev);
    struct chipone_ts_configuration_area_regs c;

    chipone_ts_regs_get_configuration_area(client, &c);
    
    return sprintf(buf, "res_x: %d\n"
                        "res_y: %d\n"
                        "row_num: %d\n"
                        "col_num: %d\n", c.res_x, c.res_y,
                                         c.row_num, c.col_num);

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
