# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b5ee1b1aa8b2b3510b717f18ab8db1d5844242fb $

EAPI=6

inherit leechcraft

DESCRIPTION="NetworkMonitor watches HTTP requests in for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}"
