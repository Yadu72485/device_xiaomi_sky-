# Inherit from device
$(call inherit-product, device/xiaomi/sky/device.mk)

# Inherit from Evolution X common config
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

PRODUCT_NAME := evolution_sky
PRODUCT_DEVICE := sky
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 12 5G
PRODUCT_MANUFACTURER := Xiaomi
