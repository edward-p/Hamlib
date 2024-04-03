LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
				linradio/wrg313api.c \
				g303.c  g305.c  g313-posix.c winradio.c  wr1000.c  wr1500.c  wr1550.c  wr3100.c  wr3150.c  wr3500.c  wr3700.c
LOCAL_MODULE := winradio

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
