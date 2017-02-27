# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e4043e4f4ac06fe417a3f2b7cc710b5d016f433b $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="Go game by KDE"
HOMEPAGE="https://www.kde.org/applications/games/kigo/"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

DEPEND="$(add_kdeapps_dep libkdegames)"
RDEPEND="${DEPEND}
	games-board/gnugo
"
