# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e6f5cb1a40e5d09d4b6581d695bdc0c9b8238ac6 $

EAPI=5

inherit toolchain-funcs

DESCRIPTION="Limits the CPU usage of a process"
HOMEPAGE="http://cpulimit.sourceforge.net"
SRC_URI="mirror://sourceforge/limitcpu/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

src_prepare() {
	tc-export CC
	# set correct VERSION
	sed -i -e "/^#define VERSION/s@[[:digit:]\.]\+\$@${PV}@" cpulimit.c || die 'sed on VERSION string failed'
}

src_install() {
	dosbin ${PN}
	doman "${FILESDIR}/${PN}.8"
}
