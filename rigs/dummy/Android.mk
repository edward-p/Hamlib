LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := amp_dummy.c  dummy.c  dummy_common.c  flrig.c  netampctl.c  netrigctl.c  netrotctl.c  rot_dummy.c  tci1x.c  trxmanager.c
LOCAL_MODULE := dummy

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
