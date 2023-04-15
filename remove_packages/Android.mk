LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps Drive PrebuiltGmail YouTube SoundAmplifierPrebuilt
LOCAL_OVERRIDES_PACKAGES += MarkupGoogle talkback Photos Camera2 Aperture GoogleTTS
LOCAL_OVERRIDES_PACKAGES += AndroidAutoStubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
