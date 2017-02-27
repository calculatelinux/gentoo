# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ce8c4ff83d1cc47f654a960d5a90ab06302043ee $

EAPI=6

KDE_HANDBOOK="optional"
KDE_SELINUX_MODULE="games"
inherit kde4-base

DESCRIPTION="Minigolf Game by KDE"
HOMEPAGE="
	https://www.kde.org/applications/games/kolf/
	https://games.kde.org/game.php?game=kolf
"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

DEPEND="
	$(add_kdeapps_dep libkdegames)
"
RDEPEND="${DEPEND}"
