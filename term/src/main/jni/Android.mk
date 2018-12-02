LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := liblinuxdroid-androidterm5
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/sschepis/media/linuxdroid/mininix/Application.mk \

LOCAL_C_INCLUDES += /home/sschepis/media/linuxdroid/mininix/term/src/debug/jni
LOCAL_C_INCLUDES += /home/sschepis/media/linuxdroid/mininix/term/src/main/jni

include $(BUILD_SHARED_LIBRARY)
