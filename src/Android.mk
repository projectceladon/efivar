LOCAL_PATH := $(call my-dir)

libefivar_include_dirs := $(LOCAL_PATH)/include/efivar $(LOCAL_PATH)/generated
SHARED_C_INCLUDES := $(libefivar_include_dirs)

SHARED_CFLAGS := -std=gnu11 -D__bswap_16=__swap16

include $(CLEAR_VARS)

LOCAL_MODULE := libefivar
LOCAL_MODULE_CLASS := STATIC_LIBRARIES

intermediates := $(local-generated-sources-dir)
GEN := $(intermediates)/guids_android.S
$(GEN): PRIVATE_EFIVAR_SRC := $(LOCAL_PATH)/generated
$(GEN): PRIVATE_CUSTOM_TOOL = sed 's@.incbin "@.incbin "$(PRIVATE_EFIVAR_SRC)/@' $< > $@
$(GEN): $(LOCAL_PATH)/guids.S
	$(transform-generated-source)

LOCAL_CFLAGS += $(SHARED_CFLAGS)
LOCAL_SRC_FILES := \
	efivarfs.c \
	guid.c \
	lib.c \
	vars.c \
	generated/guid-symbols.S

LOCAL_GENERATED_SOURCES := $(GEN)
LOCAL_C_INCLUDES := $(SHARED_C_INCLUDES)
LOCAL_EXPORT_C_INCLUDE_DIRS := $(libefivar_include_dirs)
LOCAL_STATIC_LIBRARIES := liboprofile_popt
include $(BUILD_STATIC_LIBRARY)

# create shared library from static
include $(CLEAR_VARS)

LOCAL_WHOLE_STATIC_LIBRARIES := libefivar
LOCAL_MODULE := libefivar
LOCAL_EXPORT_C_INCLUDE_DIRS := $(libefivar_include_dirs)
include $(BUILD_SHARED_LIBRARY)

# efivar Application
include $(CLEAR_VARS)

LOCAL_CFLAGS += $(SHARED_CFLAGS)
LOCAL_SRC_FILES := efivar.c
LOCAL_C_INCLUDES := $(SHARED_C_INCLUDES)
LOCAL_MODULE := efivar
LOCAL_MODULE_TAGS := optional
LOCAL_STATIC_LIBRARIES := libefivar liboprofile_popt
include $(BUILD_EXECUTABLE)
