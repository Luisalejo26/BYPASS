TARGET := iphone:clang:latest:14.5
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = MiTweak
MiTweak_FILES = Tweak.x
MiTweak_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk
