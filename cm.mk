$(call inherit-product, vendor/aokp/config/common.mk)
$(call inherit-product, vendor/aokp/config/common-versions.mk)

$(call inherit-product, vendor/aokp/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aokp/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7ul/full_m7ul.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7 BUILD_ID=JZO54K BUILD_FINGERPRINT="htc_europe/m7/m7:4.1.2/JZO54K/177101.12:user/release-keys" PRIVATE_BUILD_DESC="1.29.401.12 CL177101 release-keys"

PRODUCT_NAME := icecold_m7ul
PRODUCT_DEVICE := m7ul
