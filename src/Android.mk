LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    ../android/glob.c \
    amp_conf.c   amp_settings.c  cm108.c  network.c  event.c   gpio.c     mem.c   microham.c    register.c  rot_conf.c  rot_settings.c  sleep.c          tones.c \
    amplifier.c  cache.c         conf.c   extamp.c  iofunc.c   rig.c       rot_ext.c   serial.c        snapshot_data.c  usb_port.c \
    amp_reg.c    cal.c           debug.c  ext.c     locator.c  misc.c      parallel.c   rotator.c   rot_reg.c   settings.c      sprintflst.c

LOCAL_MODULE := libhamlib
LOCAL_CFLAGS := 
LOCAL_C_INCLUDES := $(HAMLIB_TOP_PATH)/android $(HAMLIB_TOP_PATH)/include $(HAMLIB_TOP_PATH)/lib
LOCAL_STATIC_LIBRARIES := misc adat alinco amsat aor ars barrett celestron cnctrk codan \
        dorji drake dummy easycomm elad ether6 flexradio fodtrack \
        gomspace gs232a heathkit icmarine icom ioptron jrc kachina kenwood kit \
        lowe m2 meade pcr prm80 prosistel racal rft \
        rotorez rs sartek satel skanti spid tapr tentec ts7400 tuner \
        uniden wj winradio yaesu radant androidsensor elecraft gemini \
        grbltrk

LOCAL_LDLIBS := -llog -landroid

include $(BUILD_SHARED_LIBRARY)
