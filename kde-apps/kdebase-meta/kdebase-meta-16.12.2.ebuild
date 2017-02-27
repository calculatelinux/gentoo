# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d29cc423bc7ff035a695340bdc53ff0648e46b56 $

EAPI=6

inherit kde5-meta-pkg

DESCRIPTION="Transitional package to pull in plasma-meta plus basic applications"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	$(add_kdeapps_dep kdecore-meta)
	$(add_plasma_dep plasma-meta)
"
