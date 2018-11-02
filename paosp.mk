$(call inherit-product, vendor/paosp/config/common_full_phone.mk)
$(call inherit-product, device/paosp/sepolicy/common/sepolicy.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.paosp.maintainer=mattroot \
    ro.paosp.donate="http://pornhub.com/"
