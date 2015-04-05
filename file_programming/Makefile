clean:
	rm -rf sample_write
	rm -rf sample_read
	rm -rf copy1
	rm -rf copy2
	rm -rf copy3
	rm -rf file.out
	rm -rf scan
	rm -rf scan_dir.o
	rm -rf scan_main.o
file1: sample_write.c
	gcc sample_write.c -o sample_write
	./sample_write
file2: sample_read.c
	gcc sample_read.c -o sample_read
	./sample_read
copy1: copy1.c
	gcc copy1.c -o copy1
	./copy1
copy2: copy2.c
	gcc copy2.c -o copy2
	./copy2
copy3: copy3.c
	gcc copy3.c -o copy3
	./copy3
scan: scan_dir.c scan_main.c
	gcc -c scan_dir.c
	gcc -c scan_main.c
	gcc scan_dir.o scan_main.o -o scan
	./scan
