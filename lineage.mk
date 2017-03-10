# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/matisselte/full_matisselte.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-T535
PRODUCT_DEVICE := matisselte
PRODUCT_NAME := lineage_matisselte
