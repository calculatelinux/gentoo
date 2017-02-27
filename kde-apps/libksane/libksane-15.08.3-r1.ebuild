# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f5d19c98262f06bd9a53838544521bea8a619e95 $

EAPI=6

inherit kde4-base

DESCRIPTION="SANE Library interface for KDE"
SRC_URI="mirror://kde/Attic/applications/${PV}/src/${P}.tar.xz"

KEYWORDS="amd64 x86"
IUSE="debug"
LICENSE="LGPL-2"

DEPEND=""
RDEPEND="kde-apps/libksane:5"

DEPEND="
	media-gfx/sane-backends
"
RDEPEND="${DEPEND}"

src_install() {
	kde4-base_src_install
	rm -r "${ED}"usr/share/icons || die
}
