LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := tests
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_STATIC_JAVA_LIBRARIES := androidx.test.rules
LOCAL_PACKAGE_NAME := MtpServicePerfTests
LOCAL_LICENSE_KINDS := SPDX-license-identifier-Apache-2.0
LOCAL_LICENSE_CONDITIONS := notice
LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_INSTRUMENTATION_FOR := MtpService
LOCAL_CERTIFICATE := media
LOCAL_COMPATIBILITY_SUITE += device-tests

include $(BUILD_PACKAGE)
