# Platform
ifeq($(TARGET_IS_MT6737T), true)
TARGET_BOOTLOADER_BOARD_NAME := mt6737t
endif

# Images
TARGET_NO_BOOTLOADER := true
