# Check for target product
ifeq (pa_tulip,$(TARGET_PRODUCT))

# Bootanimation
AOSPA_BOOTANIMATION_NAME := 720

# Inherit AOSPA common stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

# Inherit AOSP device configuration
$(call inherit-product, device/sony/tulip/pa_e2303.mk)

PRODUCT_NAME := pa_tulip
PRODUCT_DEVICE := tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony


endif
