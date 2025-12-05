# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from device
$(call inherit-product, device/nubia/NX669S/device.mk)

# Device identifier
PRODUCT_DEVICE := NX669S
PRODUCT_NAME := twrp_NX669S
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX669S
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-nubia
