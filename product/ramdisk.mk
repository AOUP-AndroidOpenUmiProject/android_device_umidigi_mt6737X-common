# Ramdisk
PRODUCT_PACKAGES += \
	$(LOCAL_PATH)/rootdir/etc/fstab.mt6737X:root/fstab.$(TARGET_BOARD_PLATFORM) \
	$(LOCAL_PATH)/rootdir/etc/init.recovery.mt6737X.rc:root/init.recovery.$(TARGET_BOARD_PLATFORM)
