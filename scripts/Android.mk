LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := drop_caches_loop.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := drop_caches_loop.sh
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin
LOCAL_MODULE_STEM := drop_caches_loop.sh
LOCAL_MODULE_SUFFIX := 
include $(BUILD_PREBUILT)
