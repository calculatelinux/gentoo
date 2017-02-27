# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f39b8f22c6c7dda2153b17373b76a6d88fc8952b $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="Frontend for Cachegrind by KDE"
HOMEPAGE="https://www.kde.org/applications/development/kcachegrind
https://kcachegrind.github.io/html/Home.html"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

RDEPEND="
	media-gfx/graphviz
"
