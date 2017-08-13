# Release name
PRODUCT_RELEASE_NAME := lv517

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/lv517/device_lv517.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lv517
PRODUCT_NAME := slim_lv517
PRODUCT_BRAND := lge
PRODUCT_MODEL := lv517
PRODUCT_MANUFACTURER := lge
