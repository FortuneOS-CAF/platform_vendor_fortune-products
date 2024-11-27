#
# Copyright (C) 2024 FortuneOS
#
# SPDX-License-Identifier: Apache-2.0
#

ifeq (fortune_topaz,$(TARGET_PRODUCT))

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from topaz device
$(call inherit-product, device/xiaomi/topaz/device.mk)

# Inherit some common FortuneOS stuff.
$(call inherit-product, vendor/fortune/config/products.mk)

PRODUCT_NAME := fortune_topaz
PRODUCT_DEVICE := topaz
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 12 4G
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

endif
