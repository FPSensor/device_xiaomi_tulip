LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AndroidAutoStubPrebuilt Chrome-Stub GoogleFeedback GooglePrintRecommendationService GoogleTTS NfcNci NoCutoutOverlay ScribePrebuilt Symphonica TagGoogle talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
