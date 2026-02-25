#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from King_Kong_7_4G device
$(call inherit-product, device/tcl/King_Kong_7_4G/device.mk)

PRODUCT_DEVICE := King_Kong_7_4G
PRODUCT_NAME := twrp_King_Kong_7_4G
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := 9013X_EEA
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="9013X_EEA-user 10 QP1A.190711.020 b8788p164bspP32 release-keys"

BUILD_FINGERPRINT := Alcatel/9013X_EEA/King_Kong_7_4G:10/QP1A.190711.020/C5J:user/release-keys
