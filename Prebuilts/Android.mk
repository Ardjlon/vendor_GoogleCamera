LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraParrot
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := MGC_8.2.300_Parrot043_V9.apk
LOCAL_SRC_FILES := priv-app/GoogleCameraParrot/MGC_8.2.300_Parrot043_V9.apk
LOCAL_CERTIFICATE := platform
#LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/GoogleCameraParrot
# Enable the flag below so that the name of the file is: modulename+.extension
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Camera2 Snap Snap2 GoogleCamera GoogleCamera2
include $(BUILD_PREBUILT)
