# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b9a7439f4a38716bad47c6b75bf22f3d1dacec6a $

EAPI=6

inherit leechcraft

DESCRIPTION="Spellchecking support for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtgui:5
	app-text/hunspell"
RDEPEND="${DEPEND}"
