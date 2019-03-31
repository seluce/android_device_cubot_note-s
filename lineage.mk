# Release name
PRODUCT_RELEASE_NAME := NOTE_S

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CUBOT/NOTE_S/lineage_NOTE_S.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NOTE_S
PRODUCT_NAME := lineage_NOTE_S
PRODUCT_BRAND := CUBOT
PRODUCT_MODEL := CUBOT NOTE S
PRODUCT_MANUFACTURER := CUBOT

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=CUBOT/CUBOT_NOTE_S/CUBOT_NOTE_S:6.0/MRA58K/1499754357:user/release-keys \
    PRIVATE_BUILD_DESC="full_rlk6580_we_c_m-user 6.0 MRA58K 1499754357 release-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false