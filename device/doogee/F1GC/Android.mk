#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := device/doogee/F1GC

ifeq ($(TARGET_DEVICE),F1GC)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
