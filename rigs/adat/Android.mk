LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := adat.c adt_200a.c
LOCAL_MODULE := adat

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
