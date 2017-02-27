# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1b17adf57d019a8fef0aa85a87db627d656eac82 $

EAPI=5

inherit eutils

DESCRIPTION="Graphical configuration for iDesk plus icons"
HOMEPAGE="http://www.jmurray.id.au/idesk-extras.html" # dead?
SRC_URI="https://dev.gentoo.org/~hasufell/distfiles/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="app-shells/bash
	x11-misc/idesk
	x11-misc/xdialog"

src_prepare() {
	epatch "${FILESDIR}"/${P}-stdout.patch
}

src_install() {
	dobin idesktool
	dodoc CHANGES
	dohtml ${PN}.html

	insinto /usr/share/idesk
	doins -r icons
}
