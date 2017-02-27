# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 052237cebf2f0508febbabcbf3eb4bccec9392e0 $

EAPI=6

inherit leechcraft

DESCRIPTION="Tabs sessions manager"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}"
