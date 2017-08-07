# Release name
PRODUCT_RELEASE_NAME := lge_TP260

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/lge_TP260/device_lge_TP260.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lge_TP260
PRODUCT_NAME := slim_lge_TP260
PRODUCT_BRAND := lge
PRODUCT_MODEL := lge_TP260
PRODUCT_MANUFACTURER := lge
