MCU_VARIANT = stm32h7r3xx
CFLAGS += -DSTM32H7R3xx \
	-DHSE_VALUE=12000000U \
	-DBOARD_HIGHSPEED=1 \

# Use FS port
RHPORT_DEVICE = 1

# For flash-jlink target
JLINK_DEVICE = stm32h7r3v8

# flash target using on-board stlink
flash: flash-stlink
