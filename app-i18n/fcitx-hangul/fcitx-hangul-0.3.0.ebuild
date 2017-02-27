# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8e7463d6da3866efb4b136b1063af5ac9c2ea2d0 $

EAPI=5
inherit cmake-utils gnome2-utils

DESCRIPTION="Korean Hangul module for Fcitx"
HOMEPAGE="http://fcitx-im.org/"
SRC_URI="http://download.fcitx-im.org/${PN}/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ppc64 ~x86"
IUSE=""

RDEPEND=">=app-i18n/fcitx-4.2.8
	app-i18n/libhangul"
DEPEND="${RDEPEND}
	sys-devel/gettext
	virtual/libintl"

pkg_postinst() {
	gnome2_icon_cache_update
}

pkg_postrm() {
	gnome2_icon_cache_update
}
