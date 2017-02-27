# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e027b21ef1aefacc0d51d0bffa57b977ac20381d $

EAPI=6

inherit leechcraft

DESCRIPTION="AnHero, crash handler for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}"
RDEPEND="${DEPEND}
	sys-devel/gdb
"
