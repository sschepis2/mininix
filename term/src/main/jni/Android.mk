LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := emulatorview
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/sschepis/media/linuxdroid/mininix/emulatorview/src/main/jni/Application.mk \

LOCAL_C_INCLUDES += /home/sschepis/media/linuxdroid/mininix/emulatorview/src/debug/jni
LOCAL_C_INCLUDES += /home/sschepis/media/linuxdroid/mininix/emulatorview/src/main/jni

include $(BUILD_SHARED_LIBRARY)
