TARGET          = chipone_ts
KVER            = $(shell uname -r)
PWD             = $(shell pwd)
KMOD            = /lib/modules/$(KVER)
KDIR            = $(KMOD)/build
KMODDEST        = $(KMOD)/kernel/drivers/input/touchscreen/

obj-m           = $(TARGET).o
$(TARGET)-objs  = chipone_main.o chipone_fw.o chipone_regs.o chipone_sysfs.o

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

hi10:
	KCPPFLAGS="-DCONFIG_HI10=1" $(MAKE) default

vi8plus:
	KCPPFLAGS="-DCONFIG_VI8PLUS=1" $(MAKE) default

cw1515:
	KCPPFLAGS="-DCONFIG_CW1515=1 -DCONFIG_HI10=1" $(MAKE) default

install:
	install -p -m 644 $(TARGET).ko  $(KMODDEST)
	/sbin/depmod -a $(KVER)

uninstall:
	rm -f $(KMODDEST)/$(TARGET).ko
	/sbin/depmod -a $(KVER)

clean:
	make -C $(KDIR) M=$(PWD) clean
