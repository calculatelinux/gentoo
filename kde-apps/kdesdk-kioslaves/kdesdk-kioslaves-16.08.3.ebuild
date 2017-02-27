# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b97545176b7fa43a39c5a6e8388078e24bc6e603 $

EAPI=6

inherit kde4-base

DESCRIPTION="kioslaves from kdesdk package"
KEYWORDS="amd64 ~arm x86"
IUSE="debug subversion"
KMNAME="kdesdk-kioslaves"

DEPEND="
	subversion? (
		dev-libs/apr
		=dev-vcs/subversion-1.8*
	)
"
RDEPEND="${DEPEND}
	subversion? ( !>=dev-vcs/kdesvn-1.5.2:4 )
"

src_configure() {
	local mycmakeargs=(
		-DAPRCONFIG_EXECUTABLE="${EPREFIX}"/usr/bin/apr-1-config
		-DWITH_SVN=$(usex subversion)
	)

	kde4-base_src_configure
}
