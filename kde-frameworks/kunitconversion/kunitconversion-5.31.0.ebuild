# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2392d71ff26b5dcc6a0a233562b14bebdcb11cfb $

EAPI=6

inherit kde5

DESCRIPTION="Framework for converting units"
LICENSE="LGPL-2+"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

RDEPEND="
	$(add_frameworks_dep ki18n)
	$(add_qt_dep qtnetwork)
	$(add_qt_dep qtxml)
"
DEPEND="${RDEPEND}"
