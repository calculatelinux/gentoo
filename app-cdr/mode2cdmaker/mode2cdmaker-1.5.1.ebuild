# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2317f633e145df2ed6d30ef34eddb68d97884ec0 $

inherit eutils toolchain-funcs

DESCRIPTION="Utility to create mode-2 CDs, for example XCDs"
HOMEPAGE="https://www.gentoo.org/"
SRC_URI="mirror://gentoo/${P}-src.zip"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

DEPEND="app-arch/unzip"
RDEPEND=""

S=${WORKDIR}

src_unpack() {
	unpack ${A}
	cd "${S}"
	epatch "${FILESDIR}"/${P}-gentoo.patch
}

src_compile() {
	tc-export CC
	emake -f Makefile.linux || die
}

src_install() {
	dobin mode2cdmaker || die
	dodoc {bugs,compatibility,readme}.txt
}
