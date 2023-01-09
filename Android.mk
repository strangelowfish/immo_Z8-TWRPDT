
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Z8)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
