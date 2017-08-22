$(call inherit-product, device/lge/ls997/full_ls997.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_ls997

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v20" \
    PRODUCT_NAME="elsa_spr_us" \
    BUILD_FINGERPRINT="lge/elsa_spr_us/elsa:7.0/NRD90M/1626515087a95:user/release-keys" \
    PRIVATE_BUILD_DESC="elsa_spr_us-user 7.0 NRD90M 1626515087a95 release-keys"
