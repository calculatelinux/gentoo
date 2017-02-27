# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c75a2d79de34fd899389a6d544d8dc3d24361dee $

EAPI=6

inherit leechcraft

DESCRIPTION="Task progress indicator quark for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtgui:5
"
RDEPEND="${DEPEND}
	~virtual/leechcraft-quark-sideprovider-${PV}"
