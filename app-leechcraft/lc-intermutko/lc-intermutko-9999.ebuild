# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 62061a3cb87ef4e112af12e9c431947b01838b75 $

EAPI=6

inherit leechcraft

DESCRIPTION="Allows one to fine-tune the Accept-Language HTTP header"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}"
