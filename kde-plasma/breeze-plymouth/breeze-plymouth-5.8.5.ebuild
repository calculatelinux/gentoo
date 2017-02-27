# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 22a8cbd4f96572107960cd577b498860aa650a1f $

EAPI=6

KDE_AUTODEPS="false"
inherit kde5

DESCRIPTION="Breeze theme for Plymouth"
LICENSE="GPL-2+ GPL-3+"
KEYWORDS="amd64 ~arm x86"
IUSE=""

RDEPEND="sys-boot/plymouth"
DEPEND="${RDEPEND}
	$(add_frameworks_dep extra-cmake-modules)
"

src_configure() {
	local mycmakeargs=(
		-DDISTRO_NAME="Gentoo Linux"
		-DDISTRO_VERSION=
	)

	kde5_src_configure
}
