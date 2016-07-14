#ifndef CHIPONE_H
#define CHIPONE_H
 
#define CHIPONE_IIC_RETRY_NUM  3
#define CHIPONE_DRIVER_NAME    "chipone_ts"
#define CHIPONE_NAME           "CHPN0001"

#ifdef CONFIG_HI10
    #define SCREEN_MAX_X 1920
    #define SCREEN_MAX_Y 1080
    #define CHIPONE_IRQ  0xB9 // HACK: Hardcode IRQ, kernel doesn't get it at boot time
#else  //CONFIG_VI10U
    #define SCREEN_MAX_X 1366
    #define SCREEN_MAX_Y 768
    #define CHIPONE_IRQ  0x64 // HACK: Hardcode IRQ, kernel doesn't get it at boot time
#endif

#endif // CHIPONE_H
