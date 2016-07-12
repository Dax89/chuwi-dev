#ifndef CHIPONE_FW_H
#define CHIPONE_FW_H

#include <linux/i2c.h>

#define FIRMWARE_FILE            "/lib/firmware/chipone_ts/icnfirmware.bin" // NOTE: Path needs to be hardcoded?
#define CHIPONE_PROG_IIC_ADDRESS 0x30

int chipone_ts_fw_update(struct i2c_client *client, const char *firmware);

#endif // CHIPONE_FW_H
