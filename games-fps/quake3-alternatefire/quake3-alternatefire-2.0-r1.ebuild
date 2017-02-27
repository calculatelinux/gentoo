# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 786351a0d31976f3b72956dfcc982ef9dcb2d685 $

EAPI=5
MOD_DESC="adds unique new secondary attacks to weapons"
MOD_NAME="Alternate Fire"
MOD_DIR="alternatefire"

inherit games games-mods

HOMEPAGE="https://wiki.gentoo.org/wiki/No_homepage"
SRC_URI="mirror://quakeunity/modifications/alternatefire/alternatefire-${PV}.zip"

LICENSE="freedist"

KEYWORDS="amd64 ~ppc x86"
IUSE="dedicated opengl"
