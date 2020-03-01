INSTALL_TARGET_PROCESSES = RadioJavan

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RJPassword

RJPassword_FILES = Tweak.xm
RJPassword_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
