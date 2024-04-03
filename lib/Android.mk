LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    asyncpipe.c  cJSON.c  dummy.c  getaddrinfo.c  getopt.c  getopt_long.c  gettimeofday.c  termios.c  usleep.c

LOCAL_MODULE := misc

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
