#
# Copyright (C) 2010-2013 hua.shao@mediatek.com
#
# Ralink Property Software.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=uci2dat
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)
PKG_CONFIG_DEPENDS:=

include $(INCLUDE_DIR)/package.mk

define Package/uci2dat
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+libuci
  TITLE:=Translate uci config into ralink wifi dat format
endef

define Package/uci2dat/description
  Translate uci config into ralink wifi dat format
endef

define Build/Compile
endef

define Package/uci2dat/install
	$(INSTALL_DIR) $(1)/usr/bin
	$(INSTALL_BIN) ./uci2dat $(1)/usr/bin
endef


$(eval $(call BuildPackage,uci2dat))

