# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1ca7a3c34086dd2221034ffffa4d13127e8aaa58 $

EAPI=5
inherit games

DESCRIPTION="Console based chess interface"
HOMEPAGE="http://sjeng.sourceforge.net/"
SRC_URI="mirror://sourceforge/sjeng/Sjeng-Free-${PV}.tar.gz"

LICENSE="GPL-2"
KEYWORDS="amd64 x86"
SLOT="0"
IUSE=""

DEPEND="sys-libs/gdbm"
RDEPEND=${DEPEND}

S=${WORKDIR}/Sjeng-Free-${PV}

src_install () {
	default
	prepgamesdirs
}
