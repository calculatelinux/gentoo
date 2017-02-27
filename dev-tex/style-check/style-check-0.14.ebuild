# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 619678d4d45e0682fe8c5958ec283d15bc1a7251 $

EAPI=4

DESCRIPTION="Parses latex-formatted text in search of forbidden phrases"
HOMEPAGE="http://www.cs.umd.edu/~nspring/software/style-check-readme.html"
SRC_URI="http://www.cs.umd.edu/~nspring/software/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc x86"
IUSE="test"

RDEPEND="dev-lang/ruby"
DEPEND="test? ( dev-lang/ruby )"

src_install() {
	dodir /etc/style-check.d
	emake PREFIX="${EPREFIX}/usr" DESTDIR="${ED}" install
	dohtml README.html
}
