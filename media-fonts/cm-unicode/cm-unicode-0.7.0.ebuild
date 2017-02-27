# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3b858c1b798f828af30a6e7573db1a8ea803d095 $

EAPI=3

inherit font

DESCRIPTION="Computer Modern Unicode fonts"
HOMEPAGE="http://cm-unicode.sourceforge.net/"
SRC_URI="mirror://sourceforge/${PN}/${PV}/${P}-ttf.tar.xz"

LICENSE="OFL"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="app-arch/xz-utils"
RDEPEND=""

FONT_SUFFIX="ttf"
DOCS="Changes FAQ"
