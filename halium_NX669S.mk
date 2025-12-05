# Halium product makefile for NX669S (Red Magic 6S Pro)

# Inherit device configuration
$(call inherit-product, device/nubia/NX669S/device.mk)

# Device identifier
PRODUCT_DEVICE := NX669S
PRODUCT_NAME := halium_NX669S
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX669J
PRODUCT_MANUFACTURER := nubia

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080
