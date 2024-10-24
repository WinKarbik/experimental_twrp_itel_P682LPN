# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Inherit common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RE5887 device
$(call inherit-product, device/realme/RE5887/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RE5887
PRODUCT_NAME := twrp_RE5887
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3581
PRODUCT_MANUFACTURER := realme
