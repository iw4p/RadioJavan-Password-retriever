INSTALL_TARGET_PROCESSES = Radio Javan

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RJPassword

RJPassword_FILES = Tweak.x
RJPassword_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
