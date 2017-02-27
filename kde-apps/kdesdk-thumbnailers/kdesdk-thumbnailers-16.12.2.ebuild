# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: de4653822a2d111a19311f16b2b911565219a88e $

EAPI=6

inherit kde5

DESCRIPTION="Thumbnail generator for PO files"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	$(add_frameworks_dep kconfig)
	$(add_frameworks_dep ki18n)
	$(add_frameworks_dep kio)
	$(add_frameworks_dep kwidgetsaddons)
	$(add_qt_dep qtgui)
	$(add_qt_dep qtwidgets)
	sys-devel/gettext
"
RDEPEND="${DEPEND}"
