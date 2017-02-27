# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 841a35b8f2d602ff8ff9e7cd23b392d827ab2f48 $

EAPI=2

inherit eutils toolchain-funcs

DESCRIPTION="Perform lookups in RBL-styles services"
HOMEPAGE="http://rblcheck.sourceforge.net/"
SRC_URI="mirror://sourceforge/rblcheck/${P}.tar.gz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="alpha ~amd64 hppa ~mips ppc sparc x86"
IUSE=""

src_prepare() {
	epatch "${FILESDIR}/${P}-configure.patch"
}

src_compile() {
	emake CC="$(tc-getCC)"
}

src_install () {
	dobin rbl rblcheck

	dodoc README docs/rblcheck.ps docs/rblcheck.rtf
}
