# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 10ac55092c0b46cb0e3ea26227e1f14c9e3dd4fa $

inherit toolchain-funcs

DESCRIPTION="Converts Nero nrg CD-images to iso"
HOMEPAGE="http://gregory.kokanosky.free.fr/v4/linux/nrg2iso.en.html"
SRC_URI="http://gregory.kokanosky.free.fr/v4/linux/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc ~ppc64 sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux"
IUSE=""

DEPEND=""

src_compile() {
	$(tc-getCC) ${CFLAGS} ${LDFLAGS} -o nrg2iso nrg2iso.c || die "compile failed."
}

src_install() {
	dobin nrg2iso || die "dobin failed."
	dodoc CHANGELOG
}
