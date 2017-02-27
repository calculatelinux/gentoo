# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 19efa46e82887f77c075a8796616367c82e792c6 $

EAPI=6

KDE_AUTODEPS="false"
KDE_DEBUG="false"
inherit kde5

DESCRIPTION="Breeze theme for GRUB"
LICENSE="GPL-3+"
KEYWORDS="amd64 ~arm x86"
IUSE=""

src_prepare() {
	default
}

src_configure() {
	:
}

src_compile() {
	:
}

src_install() {
	insinto /usr/share/grub/themes
	doins -r breeze
}
