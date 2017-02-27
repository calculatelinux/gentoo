# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5d242e12c51ec9927acb053b3de62cc32ec95a6e $

EAPI=5
inherit eutils toolchain-funcs

DESCRIPTION="Tool for testing multicast connectivity"
HOMEPAGE="http://www.venaas.no/multicast/ssmping/"
LICENSE="public-domain"
SRC_URI="http://www.venaas.no/multicast/ssmping/${P}.tar.gz"
SLOT="0"
KEYWORDS="amd64 x86"

src_prepare() {
	epatch "${FILESDIR}"/${PN}-0.9-build.patch
	tc-export CC
}

src_install() {
	dobin ssmping asmping mcfirst
	dosbin ssmpingd
	doman ssmping.1 asmping.1 mcfirst.1
}
