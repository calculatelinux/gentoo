# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 07a25a55889d8c88b6bf69bee478d3fb4d669e17 $

EAPI=6

inherit leechcraft

DESCRIPTION="Popishu, the text editor with IDE features for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	x11-libs/qscintilla[qt5]"
RDEPEND="${DEPEND}"
