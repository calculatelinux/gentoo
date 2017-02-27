# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8ec63439e8980f1d7e6b6563230b15d69632cf9e $

EAPI=6

inherit kde5

DESCRIPTION="Framework for managing threads using job and queue-based interfaces"
LICENSE="LGPL-2+"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

src_prepare() {
	cmake_comment_add_subdirectory benchmarks
	kde5_src_prepare
}
