# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f7dd906d8a02284e18e3fce8f7d001dd16f8cf7d $

EAPI=6

KDE_HANDBOOK="forceoptional"
inherit kde5

DESCRIPTION="KDE utility to translate DocBook XML files using gettext po files"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="
	$(add_qt_dep qtxml)
	sys-devel/gettext
"
RDEPEND="${DEPEND}"
