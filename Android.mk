LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),lv517)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
