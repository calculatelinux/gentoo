# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cf148b518c898d7a4114f65a50494b36219be694 $

EAPI=6

inherit kde5-meta-pkg

DESCRIPTION="Transitional package to pull in plasma-meta plus basic applications"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	$(add_kdeapps_dep kdecore-meta)
	$(add_plasma_dep plasma-meta)
"
