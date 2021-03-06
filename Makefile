ARCHS = arm64
TARGET = iphone:clang:latest:latest
DEBUG = 0
GO_EASY_ON_ME = 1

APPLICATION_NAME = CocoaTop
ADDITIONAL_OBJCFLAGS = -fobjc-arc
CocoaTop_FILES = RootViewController.m SockViewController.m Proc.m ProcArray.m NetArray.m Sock.m Column.m GridCell.m Setup.m SetupColumns.m AppIcon.m TextViewController.m THtmlViewController.m PopupMenuView.m BackButtonHandler.m Compat.m AppDelegate.m main.m
CocoaTop_FRAMEWORKS = UIKit IOKit CoreGraphics MessageUI
CocoaTop_CODESIGN_FLAGS = -Stask.xml
ifeq ($(TARGET),iphone:clang:7.0)
CocoaTop_RESOURCE_DIRS = res
endif

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/application.mk

before-package::
	@cp .theos/obj/five/CocoaTop.app/CocoaTop .theos/_/Applications/CocoaTop.app/CocoaTop5
	@cp .theos/obj/six/CocoaTop.app/CocoaTop .theos/_/Applications/CocoaTop.app/CocoaTop6
