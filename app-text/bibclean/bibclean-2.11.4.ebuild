# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4ee2a5f23d54e1a2b36aa90c27c3d7bb2d8dfe0c $

inherit toolchain-funcs eutils

DESCRIPTION="BibTeX bibliography prettyprinter and syntax checker"
SRC_URI="http://www.math.utah.edu/pub/bibclean/${P}.tar.bz2"
HOMEPAGE="http://www.math.utah.edu/pub/bibclean/"

# http://packages.debian.org/changelogs/pool/main/b/bibclean/bibclean_2.11.4-5/bibclean.copyright
LICENSE="GPL-2"
KEYWORDS="~x86 ~amd64"
IUSE=""

SLOT="0"

src_unpack() {
	unpack ${A}
	cd "${S}"
	epatch "${FILESDIR}/${P}-ldflags.patch"
}

src_compile() {
	tc-export CC CXX
	econf
	emake LDFLAGS="${LDFLAGS}" || die "emake failed"
}

src_install() {
	dobin bibclean
	newman bibclean.man bibclean.1
}
