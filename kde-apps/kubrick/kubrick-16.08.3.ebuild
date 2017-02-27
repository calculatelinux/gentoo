# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9bc1dcf9b6875f4892f59c14c93c2607976d3ef4 $

EAPI=6

KDE_HANDBOOK="optional"
OPENGL_REQUIRED="always"
inherit kde4-base

DESCRIPTION="A game based on the \"Rubik's Cube\" puzzle"
HOMEPAGE="https://www.kde.org/applications/games/kubrick/"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

RDEPEND="$(add_kdeapps_dep libkdegames)
	virtual/glu
"
DEPEND="${RDEPEND}
	virtual/opengl
"
