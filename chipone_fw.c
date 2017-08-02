#include <asm/segment.h>
#include <asm/uaccess.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/delay.h>
#include <linux/buffer_head.h>
#include "chipone_fw.h"
#include "chipone.h"

#ifdef CONFIG_VI8PLUS /* CONFIG_HI10 */
    #include "chipone_fw_v300.h"
#else
    #include "chipone_fw_v200.h"
#endif

#define B_SIZE 32

static unsigned int crc32table[256] = {    
 0x00000000, 0x04c11db7, 0x09823b6e, 0x0d4326d9, 0x130476dc, 0x17c56b6b,    
 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61,    
 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 0x4c11db70, 0x48d0c6c7,    
 0x4593e01e, 0x4152fda9, 0x5f15adac, 0x5bd4b01b, 0x569796c2, 0x52568b75,    
 0x6a1936c8, 0x6ed82b7f, 0x639b0da6, 0x675a1011, 0x791d4014, 0x7ddc5da3,    
 0x709f7b7a, 0x745e66cd, 0x9823b6e0, 0x9ce2ab57, 0x91a18d8e, 0x95609039,    
 0x8b27c03c, 0x8fe6dd8b, 0x82a5fb52, 0x8664e6e5, 0xbe2b5b58, 0xbaea46ef,    
 0xb7a96036, 0xb3687d81, 0xad2f2d84, 0xa9ee3033, 0xa4ad16ea, 0xa06c0b5d,    
 0xd4326d90, 0xd0f37027, 0xddb056fe, 0xd9714b49, 0xc7361b4c, 0xc3f706fb,    
 0xceb42022, 0xca753d95, 0xf23a8028, 0xf6fb9d9f, 0xfbb8bb46, 0xff79a6f1,    
 0xe13ef6f4, 0xe5ffeb43, 0xe8bccd9a, 0xec7dd02d, 0x34867077, 0x30476dc0,    
 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072,    
 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x018aeb13, 0x054bf6a4,    
 0x0808d07d, 0x0cc9cdca, 0x7897ab07, 0x7c56b6b0, 0x71159069, 0x75d48dde,    
 0x6b93dddb, 0x6f52c06c, 0x6211e6b5, 0x66d0fb02, 0x5e9f46bf, 0x5a5e5b08,    
 0x571d7dd1, 0x53dc6066, 0x4d9b3063, 0x495a2dd4, 0x44190b0d, 0x40d816ba,    
 0xaca5c697, 0xa864db20, 0xa527fdf9, 0xa1e6e04e, 0xbfa1b04b, 0xbb60adfc,    
 0xb6238b25, 0xb2e29692, 0x8aad2b2f, 0x8e6c3698, 0x832f1041, 0x87ee0df6,    
 0x99a95df3, 0x9d684044, 0x902b669d, 0x94ea7b2a, 0xe0b41de7, 0xe4750050,    
 0xe9362689, 0xedf73b3e, 0xf3b06b3b, 0xf771768c, 0xfa325055, 0xfef34de2,    
 0xc6bcf05f, 0xc27dede8, 0xcf3ecb31, 0xcbffd686, 0xd5b88683, 0xd1799b34,    
 0xdc3abded, 0xd8fba05a, 0x690ce0ee, 0x6dcdfd59, 0x608edb80, 0x644fc637,    
 0x7a089632, 0x7ec98b85, 0x738aad5c, 0x774bb0eb, 0x4f040d56, 0x4bc510e1,    
 0x46863638, 0x42472b8f, 0x5c007b8a, 0x58c1663d, 0x558240e4, 0x51435d53,    
 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5,    
 0x3f9b762c, 0x3b5a6b9b, 0x0315d626, 0x07d4cb91, 0x0a97ed48, 0x0e56f0ff,    
 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 0xf12f560e, 0xf5ee4bb9,    
 0xf8ad6d60, 0xfc6c70d7, 0xe22b20d2, 0xe6ea3d65, 0xeba91bbc, 0xef68060b,    
 0xd727bbb6, 0xd3e6a601, 0xdea580d8, 0xda649d6f, 0xc423cd6a, 0xc0e2d0dd,    
 0xcda1f604, 0xc960ebb3, 0xbd3e8d7e, 0xb9ff90c9, 0xb4bcb610, 0xb07daba7,    
 0xae3afba2, 0xaafbe615, 0xa7b8c0cc, 0xa379dd7b, 0x9b3660c6, 0x9ff77d71,    
 0x92b45ba8, 0x9675461f, 0x8832161a, 0x8cf30bad, 0x81b02d74, 0x857130c3,    
 0x5d8a9099, 0x594b8d2e, 0x5408abf7, 0x50c9b640, 0x4e8ee645, 0x4a4ffbf2,    
 0x470cdd2b, 0x43cdc09c, 0x7b827d21, 0x7f436096, 0x7200464f, 0x76c15bf8,    
 0x68860bfd, 0x6c47164a, 0x61043093, 0x65c52d24, 0x119b4be9, 0x155a565e,    
 0x18197087, 0x1cd86d30, 0x029f3d35, 0x065e2082, 0x0b1d065b, 0x0fdc1bec,    
 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a,    
 0x2d15ebe3, 0x29d4f654, 0xc5a92679, 0xc1683bce, 0xcc2b1d17, 0xc8ea00a0,    
 0xd6ad50a5, 0xd26c4d12, 0xdf2f6bcb, 0xdbee767c, 0xe3a1cbc1, 0xe760d676,    
 0xea23f0af, 0xeee2ed18, 0xf0a5bd1d, 0xf464a0aa, 0xf9278673, 0xfde69bc4,    
 0x89b8fd09, 0x8d79e0be, 0x803ac667, 0x84fbdbd0, 0x9abc8bd5, 0x9e7d9662,    
 0x933eb0bb, 0x97ffad0c, 0xafb010b1, 0xab710d06, 0xa6322bdf, 0xa2f33668,    
 0xbcb4666d, 0xb8757bda, 0xb5365d03, 0xb1f740b4
};
 
static int chipone_ts_fw_i2c_txdata(struct i2c_client* client, unsigned int addr, char* txdata, int length){
    struct device* dev = &client->dev;
    unsigned char tmpbuf[128];
    int ret = -1, retries = 0;

    struct i2c_msg msg[] = {
        {
            .addr   = CHIPONE_PROG_IIC_ADDRESS,
            .flags  = 0,
            .len    = length + 3,
            .buf    = tmpbuf,
        },
    };

    if (length > 125){
        dev_err(dev, "%s: too big datalen = %d!\n", __func__, length);
        return -1;
    }

    tmpbuf[0] = (unsigned char)(addr >> 16);
    tmpbuf[1] = (unsigned char)(addr >> 8);
    tmpbuf[2] = (unsigned char)(addr);

    if(length != 0 && txdata != NULL)
        memcpy(&tmpbuf[3], txdata, length);

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

static int chipone_ts_fw_i2c_rxdata(struct i2c_client* client, unsigned int addr, char* rxdata, int length){
    struct device* dev = &client->dev;
    int ret = -1, retries = 0;
    unsigned char tmpbuf[3];

    struct i2c_msg msgs[] = {
        {
            .addr   = CHIPONE_PROG_IIC_ADDRESS,
            .flags  = 0,
            .len    = 3,
            .buf    = tmpbuf,
        },
        {
            .addr   = CHIPONE_PROG_IIC_ADDRESS,
            .flags  = I2C_M_RD,
            .len    = length,
            .buf    = rxdata,
        },
    };

    tmpbuf[0] = (unsigned char)(addr >> 16);
    tmpbuf[1] = (unsigned char)(addr >> 8);
    tmpbuf[2] = (unsigned char)(addr);

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

static int chipone_ts_fw_check_progmode(struct i2c_client* client){
    struct device* dev = &client->dev;
    unsigned char temp = 0x0;
    int ret;

    ret = chipone_ts_fw_i2c_rxdata(client, 0x040002, &temp, 1);

    if(ret < 0){
        dev_err(dev, "%s error, ret: %d\n", __func__, ret);
        return ret;
    }

    if(temp == 0x85)
        return 0;

    return -1;
}

static int chipone_ts_fw_goto_progmode(struct i2c_client* client){
    int ret = -1, retry = 3;
    unsigned char temp;

    while(retry > 0){
        temp = 0x5A;
        ret =  chipone_ts_fw_i2c_txdata(client, 0xCC3355, &temp, 1);
        mdelay(2);

        temp = 0x01;
        ret =  chipone_ts_fw_i2c_txdata(client, 0x040400, &temp, 1);
        mdelay(2);

        ret = chipone_ts_fw_check_progmode(client);

        if(ret == 0)
            return ret;

        retry--;
        mdelay(2);
    }

    if(retry == 0)
        return -1;

    return 0;
}

static int chipone_ts_fw_bootfrom_sram(struct i2c_client* client){
    struct device* dev = &client->dev;
    unsigned char temp = 0x03;
    unsigned long addr = 0x40400;

    dev_info(dev, "Booting from SRAM...\n");
    return chipone_ts_fw_i2c_txdata(client, addr, &temp, 1);
}

static int chipone_ts_fw_crc_enable(struct i2c_client* client, unsigned char enable){
    unsigned char temp;
    int ret = 0;

    if(enable==1){
        temp = 1;
        ret = chipone_ts_fw_i2c_txdata(client, 0x40028, &temp, 1);
    }else if(enable==0){
        temp = 0;
        ret = chipone_ts_fw_i2c_txdata(client, 0x40028, &temp, 1);
    } 

    return ret;
}

static unsigned int chipone_ts_fw_crc_calc(unsigned crc_in, char* buf, int len){
    int i;
    unsigned int crc = crc_in;

    for(i = 0; i < len; i++)
        crc = (crc << 8) ^ crc32table[((crc >> 24) ^ *buf++) & 0xFF];

    return crc;
}

static int chipone_ts_fw_crc_check(struct i2c_client* client, unsigned int crc, unsigned int len){
    int ret;
    unsigned int crclen;
    unsigned int crcresult;    
    unsigned char temp[4] = {0,0,0,0};     
    struct device* dev = &client->dev;

    ret = chipone_ts_fw_i2c_rxdata(client, 0x4002c, temp, 4);
    crcresult = temp[3] << 24 | temp[2] << 16 | temp[1] << 8 | temp[0];
    ret = chipone_ts_fw_i2c_rxdata(client, 0x40034, temp, 2);
    crclen = temp[1] << 8 | temp[0];

    if((crcresult == crc) && (crclen == len))
        return 0;

    dev_info(dev, "crcresult vs crc: 0x%x -> 0x%x\n", crcresult, crc);
    dev_info(dev, "crclen vs len: %d -> %d\n", crclen, len);

    if(crclen != len)
        return -2;

    return -1;
}

int chipone_ts_fw_update(struct i2c_client* client){
    struct device* dev = &client->dev;
    unsigned char* buf;
    unsigned int crcfw;
    int i, num, lastlength, res;

    if(chipone_ts_fw_goto_progmode(client) != 0){
        dev_err(dev, "%s error, cannot enable programming mode\n", __func__);
        return -1;
    }

    msleep(1);
    chipone_ts_fw_crc_enable(client, 1);
    dev_info(dev, "Downloading firmware '%s'\n", FIRMWARE_VERSION);

    num = FIRMWARE_BIN_LEN/ B_SIZE;
    crcfw = 0;

    for(i = 0; i < num; i++){
        buf = FIRMWARE_BIN + (i * B_SIZE);
        crcfw = chipone_ts_fw_crc_calc(crcfw, buf, B_SIZE);
        chipone_ts_fw_i2c_txdata(client, i * B_SIZE, buf, B_SIZE); // Download firmware
    }

    lastlength = FIRMWARE_BIN_LEN - B_SIZE * i;

    if(lastlength > 0){ // Download last chunk, if any
        buf = FIRMWARE_BIN + (i * B_SIZE);
        crcfw = chipone_ts_fw_crc_calc(crcfw, buf, lastlength);
        chipone_ts_fw_i2c_txdata(client, i * B_SIZE, buf, lastlength); // Download firmware
    }

    chipone_ts_fw_crc_enable(client, 0);
    res = chipone_ts_fw_crc_check(client, crcfw, FIRMWARE_BIN_LEN);

    if(res != 0){
        if(res == -1)
            dev_err(dev, "Firmware download failed: CRC Error\n");
        else if(res == -2)
            dev_err(dev, "Firmware download failed: Length Error\n");
        else
            dev_err(dev, "Firmware download failed: Unknown Error: %d\n", res);

        return res;
    }

    dev_info(dev, "Firmware download completed, CRC OK\n");

    if(chipone_ts_fw_bootfrom_sram(client) == 0){
        dev_err(dev, "Boot ERROR\n");
        return -1;
    }

    dev_info(dev, "Boot OK\n");
    return 0;
}
