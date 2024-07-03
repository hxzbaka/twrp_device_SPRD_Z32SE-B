#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from LD_C13_TFT64 device
$(call inherit-product, device/sprd/LD_C13_TFT64/device.mk)

PRODUCT_DEVICE := LD_C13_TFT64
PRODUCT_NAME := omni_LD_C13_TFT64
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := Z32SE-B
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="LD_C13_TFT64-user 9 PPR1.180610.011 48219 release-keys"

BUILD_FINGERPRINT := SPRD/LD_C13_TFT64/LD_C13_TFT64:9/PPR1.180610.011/48219:user/release-keys
