# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8d54727398a0bae80ca4fed0cd43fc0d7110b92d $

EAPI=5

DESCRIPTION="Post-quantum cryptography tool"
HOMEPAGE="http://e-x-a.org/codecrypt/"
SRC_URI="http://e-x-a.org/codecrypt/files/${P}.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+cryptopp"

DEPEND="dev-libs/gmp:=
	cryptopp? ( dev-libs/crypto++ )"
RDEPEND="${DEPEND}"

src_configure() {
	econf \
		$(use_with cryptopp)
}
