# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e8887b0b4c61a56d9d5dcecfec926969ec75340a $

inherit font

DESCRIPTION="Unicode font for classicists, medievalists and linguists"
HOMEPAGE="http://scholarsfonts.net/cardofnt.html"
SRC_URI="http://scholarsfonts.net/${PN}${PV//./}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="app-arch/unzip"
RDEPEND=""

S="${WORKDIR}"
FONT_S="${S}"
FONT_SUFFIX="ttf"
DOCS="Manual104s.pdf"
