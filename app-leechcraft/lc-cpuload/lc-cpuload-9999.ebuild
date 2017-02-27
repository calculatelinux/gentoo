# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 90ca85b6cc7c00df8cb5c4d85e62b80be0893d3f $

EAPI=6

inherit leechcraft

DESCRIPTION="CPU load graph quark"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="
	~app-leechcraft/lc-core-${PV}
	dev-qt/qtdeclarative:5
"
RDEPEND="${DEPEND}
	virtual/leechcraft-quark-sideprovider
"
