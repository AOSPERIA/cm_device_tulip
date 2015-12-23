# Check for target product
ifeq (cm_tulip,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 720

# Inherit CM common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit AOSP device configuration
$(call inherit-product, device/sony/tulip/aosp_e2303.mk)

PRODUCT_NAME := cm_tulip
PRODUCT_DEVICE := tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony


endif
