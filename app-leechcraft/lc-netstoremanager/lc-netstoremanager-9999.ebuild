# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b4fba5b6b435e559edd6a7c8ba211c9c3d4cb3f4 $

EAPI=6

inherit leechcraft

DESCRIPTION="LeechCraft plugin for supporting cloud data storages like Google Drive"

SLOT="0"
KEYWORDS=""
IUSE="+dropbox +googledrive"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwidgets:5
"
RDEPEND="${DEPEND}"

src_configure(){
	local mycmakeargs=(
		-DENABLE_NETSTOREMANAGER_DROPBOX=$(usex dropbox)
		-DENABLE_NETSTOREMANAGER_GOOGLEDRIVE=$(usex googledrive)
	)

	cmake-utils_src_configure
}
