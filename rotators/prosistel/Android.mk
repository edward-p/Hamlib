LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := prosistel.c
LOCAL_MODULE := prosistel

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
