# Inherit CypherOS GSM telephony parts
$(call inherit-product, vendor/aoscp/configs/common_full_phone.mk)

# Inherit CypherOS product configuration
$(call inherit-product, vendor/aoscp/configs/common.mk)

$(call inherit-product, device/sony/sirius/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6503-user 6.0.1 23.5.A.1.291 2769308465 release-keys"

BUILD_FINGERPRINT := Sony/D6503/D6503:6.0.1/23.5.A.1.291/2769308465:user/release-keys

PRODUCT_NAME := aoscp_sirius
PRODUCT_DEVICE := sirius
