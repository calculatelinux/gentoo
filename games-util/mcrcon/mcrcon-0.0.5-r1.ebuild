# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8439ed41e8f989db013e1b27a1779f5d939d51eb $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="Remote connection client for Minecraft servers"
HOMEPAGE="https://sourceforge.net/projects/mcrcon/"
SRC_URI="mirror://sourceforge/${PN}/${P}-src.zip"
LICENSE="ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

S="${WORKDIR}"

src_compile() {
	# Flags taken from COMPILING.txt.
	$(tc-getCC) ${CFLAGS} ${LDFLAGS} -std=gnu11 -pedantic -Wall -Wextra -o "${PN}" "${PN}.c" || die
}

src_install() {
	default
	dobin "${PN}"
}
