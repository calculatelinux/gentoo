# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7e9c2ae86e5e4eafd087d6211f70f09fc80c28fb $

EAPI=6

KDE_HANDBOOK="optional"
PYTHON_COMPAT=( python2_7 )
inherit python-single-r1 kde4-base

DESCRIPTION="The classical Mah Jongg for four players"
HOMEPAGE="https://www.kde.org/applications/games/kajongg/"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND="${PYTHON_DEPS}
	$(add_kdeapps_dep libkdegames)
	$(add_kdeapps_dep pykde4 "${PYTHON_USEDEP}")
	dev-db/sqlite:3
"
RDEPEND="${DEPEND}
	$(add_kdeapps_dep libkmahjongg)
	>=dev-python/twisted-core-8.2.0
"

pkg_setup() {
	python-single-r1_pkg_setup
	kde4-base_pkg_setup
}

src_prepare() {
	python_fix_shebang src
	kde4-base_src_prepare
}
