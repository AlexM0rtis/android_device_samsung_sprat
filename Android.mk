LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sprat)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
