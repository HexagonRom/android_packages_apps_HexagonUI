LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES += $(call all-java-files-under)

# remove the dns sd txt record class which allows android studio to build, but
# causes build errors in CM

LOCAL_PACKAGE_NAME := HexagonUI
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PACKAGE)
