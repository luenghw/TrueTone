LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := com_comp4905_jasonfleischer_midimusic_audio_NDKFunct
LOCAL_CFLAGS := -std=c++11 -fexceptions
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	/Users/SILVER/Downloads/MidiMusic-master-AS/app/src/main/jni/Android.mk \
	/Users/SILVER/Downloads/MidiMusic-master-AS/app/src/main/jni/Application.mk \
	/Users/SILVER/Downloads/MidiMusic-master-AS/app/src/main/jni/com_comp4905_jasonfleischer_midimusic_audio_NDKFunct.cpp \

LOCAL_C_INCLUDES += /Users/SILVER/Downloads/MidiMusic-master-AS/app/src/main/jni
LOCAL_C_INCLUDES += /Users/SILVER/Downloads/MidiMusic-master-AS/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)