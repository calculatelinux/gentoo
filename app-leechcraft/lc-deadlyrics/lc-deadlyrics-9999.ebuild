# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9b25933ea811b855c673f7a6ee075b6c06c6bfda $

EAPI=6

inherit leechcraft

DESCRIPTION="Searches for song lyrics and displays them in LeechCraft"

SLOT="0"
KEYWORDS=""
IUSE="debug"

DEPEND="
	~app-leechcraft/lc-core-${PV}
	dev-qt/qtxml:5
"
RDEPEND="${DEPEND}
	virtual/leechcraft-search-show
	virtual/leechcraft-downloader-http
"
