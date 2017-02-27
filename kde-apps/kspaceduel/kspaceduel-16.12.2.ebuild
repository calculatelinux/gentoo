# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6ea4418a69b787d7fc5a0dcfc210b0bbf3a9af6f $

EAPI=6

KDE_HANDBOOK="optional"
KDE_SELINUX_MODULE="games"
inherit kde4-base

DESCRIPTION="Space Game by KDE"
HOMEPAGE="
	https://www.kde.org/applications/games/kspaceduel/
	https://games.kde.org/game.php?game=kspaceduel
"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

DEPEND="$(add_kdeapps_dep libkdegames)"
RDEPEND="${DEPEND}"
