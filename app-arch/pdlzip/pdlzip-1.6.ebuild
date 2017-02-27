# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4c1b4e464d3ef3933bb376a0aadd3ac1cefe5584 $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="Public-domain version of lzip compressor"
HOMEPAGE="http://www.nongnu.org/lzip/pdlzip.html"
SRC_URI="http://download.savannah.gnu.org/releases-noredirect/lzip/pdlzip/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~mips ~x86 ~x86-fbsd"
IUSE=""

src_configure() {
	# not autotools-based
	./configure \
		--prefix="${EPREFIX}"/usr \
		CC="$(tc-getCC)" \
		CPPFLAGS="${CPPFLAGS}" \
		CFLAGS="${CFLAGS}" \
		LDFLAGS="${LDFLAGS}" || die
}
