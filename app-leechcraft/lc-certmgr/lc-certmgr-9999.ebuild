# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 72d1a129a9966e46fcaa1eef6fd42e7c65f134c8 $

EAPI=6

inherit leechcraft

DESCRIPTION="SSL certificates manager for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="
	~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}"
