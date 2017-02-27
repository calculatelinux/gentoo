# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6d7855eff6a7db512f731e02a133c0de756b3be2 $

EAPI=5

MOD_DESC="Fast-paced first person sport mod"
MOD_NAME="Deathball"
MOD_DIR="deathball"
MOD_ICON="dbicon.ico"

inherit games games-mods

HOMEPAGE="http://www.deathball.net/"
SRC_URI="http://www.deathball.net/downloads/deathball${PV/.}.zip"

LICENSE="freedist"
KEYWORDS="amd64 x86"
IUSE="dedicated opengl"

src_prepare() {
	cd ${MOD_DIR} || die
	mv -f ../*.txt . || die
	rm -f *.bat *.cmd *.db Help/*.db || die
}
