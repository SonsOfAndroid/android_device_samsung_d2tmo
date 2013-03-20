$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

$(call inherit-product, vendor/soa/config/gsm.mk)

$(call inherit-product, vendor/soa/config/nfc_enhanced.mk)

$(call inherit-product, vendor/soa/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2tmo TARGET_DEVICE=d2tmo BUILD_FINGERPRINT="d2tmo-user 4.1.1 JRO03L T999UVDLJA release-keys" PRIVATE_BUILD_DESC="samsung/d2tmo/d2tmo:4.1.1/JRO03L/T999UVDLJA:user/release-keys"

PRODUCT_NAME := soa_d2tmo
PRODUCT_DEVICE := d2tmo

