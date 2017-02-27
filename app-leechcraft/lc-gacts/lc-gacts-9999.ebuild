# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 729e6d88bd23bdb6fbdb9c1a8c88404e262c9b1e $

EAPI=6

inherit leechcraft

DESCRIPTION="Allows other LeechCraft modules to register global shortcuts"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtwidgets:5
	dev-qt/qtx11extras:5
"
RDEPEND="${DEPEND}"
