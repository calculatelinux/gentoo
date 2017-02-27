# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3e64dc8abf3b22a1d5c7e1c1c7ba8cc05c5d5f9b $

EAPI=5
inherit autotools eutils flag-o-matic games

DESCRIPTION="A game similar to Draughts but with some really cool enhancements"
HOMEPAGE="http://ascal.sourceforge.net/"
SRC_URI="mirror://sourceforge/ascal/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="dev-cpp/libgnomecanvasmm
	dev-cpp/libglademm
	virtual/libintl"
DEPEND="${RDEPEND}
	sys-devel/gettext"

src_prepare() {
	epatch "${FILESDIR}"/${P}-install.patch \
		"${FILESDIR}"/${P}-gcc43.patch
	eautoreconf
}

src_configure() {
	append-cxxflags -std=c++11
	egamesconf
}

src_install() {
	default
	prepgamesdirs
}
