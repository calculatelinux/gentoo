# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8d5c4e00d836046fba358fe16216f5ff36dd783a $

EAPI=6

inherit leechcraft

DESCRIPTION="Sidebar for LeechCraft supporting quarks like tab switcher, tray area and so on"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtwidgets:5
	dev-qt/qtx11extras:5
	dev-qt/qtdeclarative:5[widgets]
"
RDEPEND="${DEPEND}"
