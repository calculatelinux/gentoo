# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45fd45f2ae0c9c5554d0d12f126c5ce9cb5c1c3f $

inherit eutils

DESCRIPTION="HTML Include System by Ulli Meybohm"
HOMEPAGE="http://www.meybohm.de/"
SRC_URI="http://meybohm.de/files/${PN}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~ppc sparc x86"
IUSE=""

DEPEND=""
S=${WORKDIR}/htmlinc

src_unpack() {
	unpack ${A}
	epatch "${FILESDIR}"/htmlinc-gcc3-gentoo.patch
}

src_compile() {
	emake CFLAGS="${CXXFLAGS} -Wall" || die
}

src_install() {
	dobin htmlinc
}
