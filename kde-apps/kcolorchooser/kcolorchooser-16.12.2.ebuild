# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2872808361c4e1ec3a4e2166f7e6879cd151ad8a $

EAPI=6

inherit kde5

DESCRIPTION="KDE color selector/editor"
HOMEPAGE="https://www.kde.org/applications/graphics/kcolorchooser/"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	$(add_frameworks_dep kcoreaddons)
	$(add_frameworks_dep ki18n)
	$(add_frameworks_dep kxmlgui)
	$(add_qt_dep qtgui)
	$(add_qt_dep qtwidgets)
"
RDEPEND="${DEPEND}"
