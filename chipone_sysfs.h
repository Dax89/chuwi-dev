#ifndef CHIPONE_SYSFS_H
#define CHIPONE_SYSFS_H

#include "chipone_types.h"

int chipone_ts_sysfs_create(struct chipone_ts_data* data);
int chipone_ts_sysfs_remove(struct chipone_ts_data* data);

#endif // CHIPONE_SYSFS_H
