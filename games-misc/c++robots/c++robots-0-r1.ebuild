# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d92a5a7d1aab267c2e4ba040ac4fbc02fc5f3df3 $

EAPI=6

DESCRIPTION="ongoing 'King of the Hill' (KotH) tournament"
HOMEPAGE="http://www.gamerz.net/c++robots/"
SRC_URI="http://www.gamerz.net/c++robots/c++robots.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~ppc"
IUSE="static"

S=${WORKDIR}/${PN}

PATCHES=(
	"${FILESDIR}/proper-coding.patch"
)

src_compile() {
	local myldflags="${LDFLAGS}"
	use static && myldflags="${myldflags} -static"
	emake CFLAGS="${CFLAGS}" LDFLAGS="${myldflags}"
}

src_install() {
	dobin combat cylon target tracker
	dodoc README
}
