#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),oplus_mssi_64_cn_armv82)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
