# Inherit makefiles

$(call inherit-product, device/xiaomi/santoni/full_santoni.mk)
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# ROM specific makefiles

PRODUCT_NAME := havoc_santoni

#  Custom  Flags

TARGET_INCLUDE_LIVE_WALLPAPERS := false
