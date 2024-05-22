# Updater
    PRODUCT_PACKAGES += \
        Updates

    PRODUCT_COPY_FILES += \
        vendor/aosp/prebuilt/common/etc/init/init.custom-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.custom-updater.rc

#PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.custom.releasetype=unofficial
