# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7aa7ecc9e00d3cc85a5ab06ce038548f1872e1e3 $

EAPI=5
inherit eutils gnustep-2

S=${WORKDIR}/TextEdit

DESCRIPTION="A text editor with font, color, and style capabilities for GNUstep"
HOMEPAGE="http://www.nongnu.org/backbone/"
SRC_URI="mirror://gentoo/${P}.tar.gz"

KEYWORDS="amd64 ~ppc ~x86"
LICENSE="GPL-2"
SLOT="0"
IUSE=""

src_prepare() {
	epatch "${FILESDIR}"/${P}-gcc47.patch
	epatch "${FILESDIR}"/${P}-nsinvalidargument.patch
}
