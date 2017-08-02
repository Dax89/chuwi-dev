#ifndef CHIPONE_TYPES_H
#define CHIPONE_TYPES_H

#include <linux/i2c.h>
#include <linux/interrupt.h>
#include <linux/workqueue.h>
#include <linux/kobject.h>
#include <linux/time.h>
#include "chipone_regs.h"
 
struct chipone_ts_data
{
	unsigned int irq;
	struct i2c_client* client;
	struct input_dev *input;
	struct timeval last_irq_event;
	struct chipone_ts_header_area_regs last_header_area;
	struct chipone_ts_coordinate_area_regs last_coordinate_area;
};

#endif // CHIPONE_TYPES_H
