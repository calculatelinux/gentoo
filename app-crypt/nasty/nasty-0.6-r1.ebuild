# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5eefa5574d6b7beb6a304ecb465f641e27b47c28 $

EAPI="6"

inherit toolchain-funcs

DESCRIPTION="Proof-of-concept GPG passphrase recovery tool"
HOMEPAGE="http://www.vanheusden.com/nasty/"
SRC_URI="http://www.vanheusden.com/nasty/${P}.tgz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RDEPEND="app-crypt/gpgme"
DEPEND="${RDEPEND}"

DOCS=(
	readme.txt
)

PATCHES=(
	"${FILESDIR}/${P}-flags.patch"
)

src_compile() {
	emake CC="$(tc-getCC)" DEBUG=
}

src_install() {
	einstalldocs
	dobin nasty
}
