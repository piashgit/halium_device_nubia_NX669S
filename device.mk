# Halium device makefile for NX669S

# Inherit from those products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier
PRODUCT_DEVICE := NX669S
PRODUCT_NAME := halium_NX669S
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX669J
PRODUCT_MANUFACTURER := nubia

# Halium
$(call inherit-product, vendor/halium/config/common.mk)
