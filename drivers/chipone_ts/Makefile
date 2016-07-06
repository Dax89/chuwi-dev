TARGET = chipone_ts

obj-m := $(TARGET).o 
chipone_ts-objs := chipone_main.o chipone_fw.o chipone_regs.o

KDIR  := /lib/modules/$(shell uname -r)/build
PWD   := $(shell pwd)

default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	make -C $(KDIR) M=$(PWD) clean
