$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

$(call inherit-product, vendor/exodus/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := exodus_kltespr
