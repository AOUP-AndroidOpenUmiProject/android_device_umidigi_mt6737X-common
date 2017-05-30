# Ramdisk
PRODUCT_PACKAGES += \
	$(LOCAL_PATH)/rootdir/etc/fstab.$(TARGET_BOARD_PLATFORM):root/fstab.$(TARGET_BOARD_PLATFORM) \
	$(LOCAL_PATH)/rootdir/etc/init.recovery.$(TARGET_BOARD_PLATFORM).rc:root/init.recovery.$(TARGET_BOARD_PLATFORM)
