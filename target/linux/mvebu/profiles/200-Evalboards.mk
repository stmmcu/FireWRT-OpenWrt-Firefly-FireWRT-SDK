#
# Copyright (C) 2013-2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Evalboards
  NAME:=Evaluation / Development boards
  PACKAGES:= \
	kmod-mmc kmod-mvsdio kmod-usb2 kmod-usb-storage \
	kmod-of-i2c kmod-i2c-core kmod-i2c-mv64xxx \
	kmod-ata-core kmod-ata-marvell-sata \
	kmod-rtc-marvell kmod-thermal-armada
endef

define Profile/Evalboards/Description
 Package set compatible with most Marvell Armada 370/XP development based boards.
endef

$(eval $(call Profile,Evalboards))
