# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df324c3467474625790b8c26f47f210b21b8c967 $

EAPI=6

VIRTUALDBUS_TEST="true"
inherit kde5

DESCRIPTION="Framework for registering services and applications per freedesktop standards"
LICENSE="LGPL-2+"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="nls X"

RDEPEND="
	$(add_qt_dep qtdbus)
	X? ( $(add_qt_dep qtx11extras) )
"
DEPEND="${RDEPEND}
	nls? ( $(add_qt_dep linguist-tools) )
"

src_configure() {
	local mycmakeargs=(
		$(cmake-utils_use_find_package X Qt5X11Extras)
	)

	kde5_src_configure
}
