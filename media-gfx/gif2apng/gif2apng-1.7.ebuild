# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 85b002b0b81d4282f0b71cc2eaea35e644f71d3e $

EAPI="4"

inherit toolchain-funcs

DESCRIPTION="create an APNG from a GIF"
HOMEPAGE="https://sourceforge.net/projects/gif2apng/"
SRC_URI="mirror://sourceforge/${PN}/${PV}/${P}-src.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="sys-libs/zlib"
DEPEND="${RDEPEND}
	app-arch/unzip"

S=${WORKDIR}

src_compile() {
	emake CC="$(tc-getCC)" LDLIBS="-lz" ${PN}
}

src_install() {
	dobin ${PN}
	dodoc readme.txt
}
