# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 86a3fbf4ce40b594fefd86fd35ad52e6cde90b5e $

EAPI=5

inherit toolchain-funcs

DESCRIPTION="Coraid Ethernet Console client"
HOMEPAGE="http://aoetools.sourceforge.net/"
SRC_URI="mirror://sourceforge/aoetools/${P}.tgz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

src_compile() {
	emake CC="$(tc-getCC)" CFLAGS="${CFLAGS}"
}

src_install() {
	dosbin ${PN}
	doman ${PN}.8
	dodoc ${PN}.txt NEWS README
}
