LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	s2tc_libtxc_dxtn.cpp \
	s2tc_algorithm.cpp \

LOCAL_C_INCLUDES := \
	external/mesa/include \

LOCAL_MODULE := libtxc_dxtn

LOCAL_CFLAGS := \
	-Wno-unused-parameter \
        -Wno-unused-function

include $(BUILD_SHARED_LIBRARY)
