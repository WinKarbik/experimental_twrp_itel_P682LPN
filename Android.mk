LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RE5887)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
