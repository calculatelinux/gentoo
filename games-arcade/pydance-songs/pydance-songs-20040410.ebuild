# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2d9ca43767643683353bd5c3d447adcb73266c9a $

EAPI=5
inherit games

DESCRIPTION="Music for the pyDDR game"
HOMEPAGE="http://icculus.org/pyddr/"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

S=${WORKDIR}

src_install() {
	insinto "${GAMES_DATADIR}/pydance/songs"
	doins *
	prepgamesdirs
}
