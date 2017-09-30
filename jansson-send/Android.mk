LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=1.c
#LOCAL_SHARED_LIBRARIES:= libcurl
LOCAL_SHARED_LIBRARIES:= libjansson
#LOCAL_LDLIBS:= -ljansson
LOCAL_MODULE:= jansson
include $(BUILD_EXECUTABLE)
