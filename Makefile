build:
	make -C cpu
	make -C io
	make -C kernel
	make -C memory
	make -C utils


clean:
	make clean all -C cpu
	make clean all -C io
	make clean all -C kernel
	make clean all -C memory
	make clean all -C utils