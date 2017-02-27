# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0c1382373a9a44770d44b6581bbba180c8442c6b $

EAPI=4

MY_P=${P/-/_}

DESCRIPTION="App for placing icons in a menu which auto-hides"
HOMEPAGE="https://packages.gentoo.org/"
SRC_URI="mirror://gentoo/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc x86"
IUSE=""

RDEPEND="x11-libs/gtk+:2
	dev-perl/gtk2-perl"
DEPEND="${RDEPEND}"

src_compile() { :; }

src_install() {
	dobin iconbox{,conf}
	dodoc Changelog README
	doman *.1
}
