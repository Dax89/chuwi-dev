#include "chipone_regs.h"
#include "chipone.h"

static int chipone_ts_regs_i2c_rxdata(struct i2c_client* client, unsigned short addr, char* rxdata, int length){
    struct device* dev = &client->dev;
    int ret = -1, retries = 0;
    unsigned char tmpbuf[2];

    struct i2c_msg msgs[] = {
        {
            .addr   = client->addr,
            .flags  = 0,
            .len    = 2,
            .buf    = tmpbuf,
        },
        {
            .addr   = client->addr,
            .flags  = I2C_M_RD,
            .len    = length,
            .buf    = rxdata,
        },
    };

    tmpbuf[0] = (unsigned char)(addr >> 8);
    tmpbuf[1] = (unsigned char)(addr);

    while(retries < CHIPONE_IIC_RETRY_NUM){
        ret = i2c_transfer(client->adapter, msgs, 2);

        if(ret == 2)
            break;

        retries++;
    }

    if(retries >= CHIPONE_IIC_RETRY_NUM)
        dev_err(dev, "%s: i2c read error: %d\n", __func__, ret);

    return ret;

}

static int chipone_ts_regs_i2c_txdata(struct i2c_client* client, unsigned short addr, char* txdata, int length){
    struct device* dev = &client->dev;
    int ret = -1, retries = 0;
    unsigned char tmpbuf[128];

    struct i2c_msg msg[] = {
        {
            .addr   = client->addr,
            .flags  = 0,
            .len    = length + 2,
            .buf    = tmpbuf,
        },
    };

    if (length > 125){
        dev_err(dev, "%s: too big datalen = %d!\n", __func__, length);
        return -1;
    }

    tmpbuf[0] = (unsigned char)(addr >> 8);
    tmpbuf[1] = (unsigned char)(addr);

    if(length != 0 && txdata != NULL)
        memcpy(&tmpbuf[2], txdata, length);

    while(retries < CHIPONE_IIC_RETRY_NUM){
        ret = i2c_transfer(client->adapter, msg, 1);

        if(ret == 1)
            break;

        retries++;
    }

    if(retries >= CHIPONE_IIC_RETRY_NUM)
        dev_err(dev, "%s: i2c write error: %d\n", __func__, ret);

    return ret;
}

bool chipone_ts_regs_is_finger_down(struct chipone_ts_coordinate_area_regs* coordinatearearegs, int idx){
    return (coordinatearearegs->pointer[idx].event_id == POINTER_EVENT_DOWN) || 
           (coordinatearearegs->pointer[idx].event_id == POINTER_EVENT_MOVE);
}

int chipone_ts_regs_get_header_area(struct i2c_client* client, struct chipone_ts_header_area_regs* headerarearegs){
    return chipone_ts_regs_i2c_rxdata(client, HEADER_AREA_BASE, (char*)headerarearegs, sizeof(*headerarearegs));
}

int chipone_ts_regs_get_coordinate_area(struct i2c_client* client, struct chipone_ts_coordinate_area_regs* coordinatearearegs){
    return chipone_ts_regs_i2c_rxdata(client, COORDINATE_AREA_BASE, (char*)coordinatearearegs, sizeof(*coordinatearearegs));
}

int chipone_ts_regs_get_configuration_area(struct i2c_client* client, struct chipone_ts_configuration_area_regs* configurationarea){
    return chipone_ts_regs_i2c_rxdata(client, CONFIGURATION_AREA_BASE, (char*)configurationarea, sizeof(*configurationarea));
}

int chipone_ts_regs_set_resolution(struct i2c_client* client, u16 width, u16 height){
    int res = chipone_ts_regs_i2c_txdata(client, CONFIGURATION_AREA_BASE + offsetof(struct chipone_ts_configuration_area_regs, res_x), (char*)&height, sizeof(u16));

    if(res < 0)
        return res;

    return chipone_ts_regs_i2c_txdata(client, CONFIGURATION_AREA_BASE + offsetof(struct chipone_ts_configuration_area_regs, res_y), (char*)&width, sizeof(u16));
}
