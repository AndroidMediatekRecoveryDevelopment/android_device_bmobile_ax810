# Release name
PRODUCT_RELEASE_NAME := AX810

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bmobile/AX810/device_AX810.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AX810
PRODUCT_NAME := cm_AX810
PRODUCT_BRAND := bmobile
PRODUCT_MODEL := AX810
PRODUCT_MANUFACTURER := bmobile
