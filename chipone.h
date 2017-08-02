#ifndef CHIPONE_H
#define CHIPONE_H
 
#define CHIPONE_IIC_RETRY_NUM  3
#define CHIPONE_DRIVER_NAME    "chipone_ts"
#define CHIPONE_NAME           "CHPN0001"

#ifdef defined(CONFIG_VI8PLUS)
    #define SCREEN_MAX_X 1920
    #define SCREEN_MAX_Y 1200
    #define CHIPONE_IRQ  0x5C // HACK: Hardcode IRQ, kernel doesn't get it at boot time
#elif defined(CONFIG_CW1515)
	#define SCREEN_MAX_X 1920
	#define SCREEN_MAX_Y 1200
	#define CHIPONE_IRQ 0xB8
#elif defined(CONFIG_HI10)
    #define SCREEN_MAX_X 1200
    #define SCREEN_MAX_Y 1900
    #define CHIPONE_IRQ  0xB9 // HACK: Hardcode IRQ, kernel doesn't get it at boot time
#else  //CONFIG_VI10U
    #define SCREEN_MAX_X 1366
    #define SCREEN_MAX_Y 768
    #define CHIPONE_IRQ  0x64 // HACK: Hardcode IRQ, kernel doesn't get it at boot time
#endif

#endif // CHIPONE_H
