# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4a58624378b3a00805bcf11b7ccdb1d1696fef85 $

EAPI=6

inherit leechcraft

DESCRIPTION="Embedded LeechCraft Terminal Emulator"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtwidgets:5
	x11-libs/qtermwidget
"
RDEPEND="${DEPEND}"
