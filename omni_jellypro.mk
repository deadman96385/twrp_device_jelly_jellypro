# Release name
PRODUCT_RELEASE_NAME := jellypro

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jellypro
PRODUCT_MODEL := Jelly Pro
PRODUCT_NAME := omni_jellypro
PRODUCT_BRAND := Jelly
PRODUCT_MANUFACTURER := Jelly