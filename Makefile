# Makefile for OrbitAC

THEOS_DEVICE_IP = localhost

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OrbitAC
OrbitAC_FILES = Tweak.xm

include $(THEOS)/makefiles/tweak.mk