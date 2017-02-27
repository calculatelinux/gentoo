# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 01a4761c762963116a2279d8aa9c7a7c3a3f114c $

EAPI=6

inherit kde5

DESCRIPTION="Qt Quick plugin for beautiful and interactive charts"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

DEPEND="
	$(add_qt_dep qtdeclarative)
	$(add_qt_dep qtgui)
"
RDEPEND="${DEPEND}"
