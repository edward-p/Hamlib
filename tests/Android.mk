LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := rotctld.c rotctl_parse.c dumpcaps_rot.c ../src/rot_settings.c
LOCAL_MODULE := rotctld

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src
LOCAL_SHARED_LIBRARIES := hamlib
# LOCAL_LDLIBS := -lhamlib -Lobj/local/$(TARGET_ARCH_ABI)

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := rotctl.c rotctl_parse.c dumpcaps_rot.c ../src/rot_settings.c
LOCAL_MODULE := rotctl

LOCAL_CFLAGS :=
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src
LOCAL_SHARED_LIBRARIES := hamlib
# LOCAL_LDLIBS := -Lobj/local/$(TARGET_ARCH_ABI)

include $(BUILD_EXECUTABLE)
