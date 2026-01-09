#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/doogee/F1GC

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_F1GC.mk

COMMON_LUNCH_CHOICES := \
    omni_F1GC-user \
    omni_F1GC-userdebug \
    omni_F1GC-eng
