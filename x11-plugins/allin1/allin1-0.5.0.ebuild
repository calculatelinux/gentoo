# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4f171d47b0795900deb3c92dbd1146333bcf20d2 $

DESCRIPTION="All in one monitoring dockapp: RAM, CPU, Net, Power, df, seti"
HOMEPAGE="http://ilpettegolo.altervista.org/linux_allin1.en.shtml"
SRC_URI="mirror://sourceforge/allinone/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="ppc x86"
IUSE=""

RDEPEND="x11-libs/libX11
	x11-libs/libXext
	x11-libs/libXpm"
DEPEND="${RDEPEND}
	x11-proto/xproto"

src_compile() {
	emake CFLAGS="${CFLAGS}" || die "Compilation failed"
}

src_install() {
	dobin src/allin1 || die
	doman docs/allin1.1 || die
	dodoc README README.it TODO ChangeLog BUGS src/allin1.conf.example
}
