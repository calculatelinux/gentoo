# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b312f01d081abc3a64179c1b0b99d11e024373b7 $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="Command to duplicate standard input to more than one program"
HOMEPAGE="http://www.eurogaran.com/downloads/tpipe"
SRC_URI="http://www.eurogaran.com/downloads/tpipe/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"

DOCS=( README.txt )

src_compile() {
	emake OPTFLAGS="-ansi -pedantic ${CFLAGS}" \
		PREFIX=/usr \
		CC="$(tc-getCC)" \
		LDFLAGS="${LDFLAGS}"
}

src_install() {
	dobin "${PN}"
	doman "${PN}.1"
	einstalldocs
}
