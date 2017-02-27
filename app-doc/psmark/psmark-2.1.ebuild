# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cc9338bc2b27b75f617077740d5456522c9b2d43 $

EAPI=5

inherit eutils toolchain-funcs

MY_PN=${PN}-v
MY_P=${MY_PN}${PV}
S=${WORKDIR}/${PN}

DESCRIPTION="Prints watermark-like text on any PostScript document"
HOMEPAGE="https://wiki.gentoo.org/wiki/No_homepage"
SRC_URI="http://www.antitachyon.com/download/${MY_P}.tar.gz"

IUSE=""
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

src_prepare() {
	epatch "${FILESDIR}"/${P}-string.patch\
		"${FILESDIR}"/${P}-Makefile-QA.patch
}

src_compile() {
	emake CC="$(tc-getCC)" CFLAGS="${CFLAGS}"
}

src_install() {
	dobin psmark
	doman psmark.1
	dodoc README CHANGELOG
}
