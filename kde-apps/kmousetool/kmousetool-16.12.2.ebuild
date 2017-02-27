# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d61597bcade7a763b2f5946daba4692d2c1eb49a $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="KDE program that clicks the mouse for you"
HOMEPAGE="https://www.kde.org/applications/utilities/kmousetool/"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

DEPEND="
	media-libs/phonon[qt4]
"
RDEPEND="${DEPEND}
	$(add_kdeapps_dep knotify)
"
