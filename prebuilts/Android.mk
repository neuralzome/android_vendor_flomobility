#
# Copyright (C) 2023 Flo Mobility Pvt Ltd.
# All Rights Reserved.
# Confidential and Proprietary - Flo Mobility Pvt Ltd.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE        := ANXAppPrebuilt
LOCAL_SRC_FILES     := app/anx-headless.apk
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := APPS
LOCAL_CERTIFICATE   := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)
