#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from F1GC device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := F1GC
PRODUCT_NAME := omni_F1GC
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := Blade20
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DOOGEE-Blade20-EEA-Android15.0-20250731"

BUILD_FINGERPRINT := DOOGEE/F1GC_EEA/F1GC:15/AP3A.240905.015.A2/20250726:user/release-keys
