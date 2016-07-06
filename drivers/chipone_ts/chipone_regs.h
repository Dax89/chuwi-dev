#ifndef CHIPONE_TS_H
#define CHIPONE_TS_H

#include <linux/types.h>
#include <linux/i2c.h>

#define WORK_MODE_NORMAL  0
#define WORK_MODE_FACTORY 1
#define WORK_MODE_CONFIG  2

#define SYSTEM_BUSY_FLAG_IDLE 0
#define SYSTEM_BUSY_FLAG_BUSY 1

#define POINTER_EVENT_NONE 0
#define POINTER_EVENT_DOWN 1
#define POINTER_EVENT_MOVE 2
#define POINTER_EVENT_STAY 3
#define POINTER_EVENT_UP   4

#define MAX_POINTS 10

#define X_POSITION(ca, idx) (((u16)ca.pointer[idx].xh << 8) | ca.pointer[idx].xl)
#define Y_POSITION(ca, idx) (((u16)ca.pointer[idx].yh << 8) | ca.pointer[idx].yl)
#define IS_TOUCH_VALID(ca, idx) (X_POSITION(ca, idx) && Y_POSITION(ca, idx))

struct chipone_ts_header_area_regs
{
	u8 work_mode;             // 0x0000
	u8 system_busy_flag;      // 0x0001
	u8 reserved1[2];          // 0x0002
	u8 cmd;                   // 0x0004
	u8 power_mode;            // 0x0005
	u8 reserved2;             // 0x0006
	u8 charger_plugin;        // 0x0007
	u8 reserved3;             // 0x0008
	u8 lib_version;           // 0x0009
	u8 ic_version_main;       // 0x000A
	u8 ic_version_sub;        // 0x000B
	u8 fw_main_version;       // 0x000C
	u8 fw_sub_version;        // 0x000D
	u8 customer_id;           // 0x000E
	u8 product_id;            // 0x000F
};

struct chipone_ts_pointer
{
	u8 id;
	u8 xl;
	u8 xh;
	u8 yl;
	u8 yh;
	u8 pressure;
	u8 event_id;
};

struct chipone_ts_coordinate_area_regs
{
	u8 gesture_id;
	u8 num_pointer;
	struct chipone_ts_pointer pointer[MAX_POINTS];
};

bool chipone_ts_regs_is_finger_down(struct chipone_ts_coordinate_area_regs *coordinatearearegs, int idx);
int chipone_ts_regs_get_header_area(struct i2c_client* client, struct chipone_ts_header_area_regs* headerarearegs);
int chipone_ts_regs_get_coordinate_area(struct i2c_client* client, struct chipone_ts_coordinate_area_regs* coordinatearearegs);

#endif // CHIPONE_TS_H
