LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := bc895.c bc898.c bc245.c pro2052.c bc780.c bc250.c \
		bcd396t.c bcd996t.c \
		uniden.c uniden_digital.c
LOCAL_MODULE := uniden

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
