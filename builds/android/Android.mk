#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################

BASE_PATH := $(call my-dir)
APP_PLATFORM = android-10

LOCAL_PATH := $(BASE_PATH)

#   Info for libzmq

include $(CLEAR_VARS)
LOCAL_MODULE := zmq
LOCAL_SRC_FILES := libzmq.so
include $(PREBUILT_SHARED_LIBRARY)

#   Build zlabs

include $(CLEAR_VARS)
LOCAL_MODULE := zlabs
LOCAL_C_INCLUDES := ../../include $(LIBZMQ)/include
LOCAL_SRC_FILES := zpubsub.c zpubsub_option.c ztimeout.c zpubsub_filter.c
LOCAL_SHARED_LIBRARIES := zmq
include $(BUILD_SHARED_LIBRARY)

#################################################################
#   GENERATED SOURCE CODE, DO NOT EDIT EXCEPT EXPERIMENTALLY    #
#   Please read the README.txt file in the model directory.     #
#################################################################
