## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := NOTE_S

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/NOTE_S/device_NOTE_S.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NOTE_S
PRODUCT_NAME := lineage_NOTE_S
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT NOTE S
PRODUCT_MANUFACTURER := CUBOT
