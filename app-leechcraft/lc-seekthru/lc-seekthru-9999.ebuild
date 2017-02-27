# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 853c5525c3706d8963775ccff445ab4d6f1e1670 $

EAPI=6

inherit leechcraft

DESCRIPTION="OpenSearch support for LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtwidgets:5
	dev-qt/qtxml:5
"
RDEPEND="${DEPEND}
		~virtual/leechcraft-search-show-${PV}
		~virtual/leechcraft-downloader-http-${PV}"
