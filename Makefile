KERN_DIR = /home/Cohen0415/RK3568/kernel-6.1
all:
	make -C $(KERN_DIR) M=$(shell pwd) modules 

clean:
	rm -rf *.order *o *.symvers *.mod.c *.mod *.ko

obj-m += ds18b20.o 