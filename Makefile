srec2bin: srec2bin.c
	gcc $^ -o $@

.PHONY: clean
clean:
	rm -f srec2bin
