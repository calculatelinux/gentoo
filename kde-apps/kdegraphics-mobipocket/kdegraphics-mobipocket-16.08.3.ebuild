# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fe8396af37d7c576f15325f87c8581d2bd713522 $

EAPI=6

inherit kde4-base

DESCRIPTION="Library to support mobipocket ebooks"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

src_configure() {
	local mycmakeargs=(
		-DCMAKE_DISABLE_FIND_PACKAGE_Strigi=ON
	)

	kde4-base_src_configure
}
