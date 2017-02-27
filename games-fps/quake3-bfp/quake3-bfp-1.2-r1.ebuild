# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fb1820da3b808ff56f5e814f06b199fe76a85e38 $

EAPI=5
MOD_DESC="Control Ki-powered superheros and battle in the air"
MOD_NAME="Bid For Power"
MOD_DIR="bfpq3"
MOD_ICON="bfp.ico"

inherit games games-mods

HOMEPAGE="http://www.moddb.com/mods/bid-for-power"
SRC_URI="mirror://quakeunity/modifications/bidforpower/bidforpower${PV/./-}.zip"

LICENSE="freedist"
KEYWORDS="amd64 ~ppc x86"
IUSE="dedicated opengl"
