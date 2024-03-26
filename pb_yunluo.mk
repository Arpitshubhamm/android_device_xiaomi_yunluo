#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from yunluo device
$(call inherit-product, device/xiaomi/yunluo/device.mk)

PRODUCT_DEVICE := yunluo
PRODUCT_NAME := pb_yunluo
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22081283G
PRODUCT_MANUFACTURER := Xiaomi
