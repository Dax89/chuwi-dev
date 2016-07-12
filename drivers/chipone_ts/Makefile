TARGET          = chipone_ts
KVER            = $(shell uname -r)
PWD             = $(shell pwd)
KMOD            = /lib/modules/$(KVER)
KDIR            = $(KMOD)/build
KMODDEST        = $(KMOD)/kernel/drivers/input/touchscreen/

obj-m           = $(TARGET).o 
$(TARGET)-objs  = chipone_main.o chipone_fw.o chipone_regs.o

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

hi10:
	KCPPFLAGS="-DCONFIG_TP_1080=1" $(MAKE) default 

install:
	install -p -m 644 $(TARGET).ko  $(KMODDEST)
	@mkdir -p /lib/firmware/chipone_ts/
	@cp -n icnfirmware.bin /lib/firmware/chipone_ts/icnfirmware.bin
	/sbin/depmod -a $(KVER)

uninstall:
	rm -f $(KMODDEST)/$(TARGET).ko
	/sbin/depmod -a $(KVER)

clean:
	make -C $(KDIR) M=$(PWD) clean
