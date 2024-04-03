LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    delta2.c  ic2730.c  ic7000.c  ic7100.c  ic726.c   ic736.c   ic746.c   ic7610.c  ic775.c   ic78.c    ic910.c    icom.c   icr6.c     icr75.c    icr9500.c  id4100.c  optoscan.c  xiegu.c \
    frame.c   ic275.c   ic703.c   ic718.c   ic728.c   ic737.c   ic751.c   ic761.c   ic7800.c  ic820h.c  ic92d.c    icr10.c  icr7000.c  icr8500.c  icrx7.c    id5100.c  os456.c \
    ic1275.c  ic471.c   ic706.c   ic7200.c  ic7300.c  ic738.c   ic756.c   ic765.c   ic781.c   ic821h.c  ic970.c    icr20.c  icr71.c    icr8600.c  id1.c      id51.c    os535.c \
    ic271.c   ic475.c   ic707.c   ic725.c   ic735.c   ic7410.c  ic7600.c  ic7700.c  ic785x.c  ic9100.c  icf8101.c  icr30.c  icr72.c    icr9000.c  id31.c     omni.c    perseus.c
LOCAL_MODULE := icom

LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/src

include $(BUILD_STATIC_LIBRARY)
