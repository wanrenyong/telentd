CC ?= gcc

TARGET ?= telnetd

$(TARGET): telnetd_main.c
	$(CC) -o $@ $<
clean:
	rm -rf $(TARGET)

	
