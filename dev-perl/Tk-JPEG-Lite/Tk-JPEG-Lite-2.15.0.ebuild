# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 616a2bebcdff5864d8405763411445fcd2323560 $

EAPI=6

DIST_AUTHOR=SREZIC
DIST_VERSION=2.015
inherit perl-module virtualx

DESCRIPTION="lite JPEG loader for Tk::Photo"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="virtual/jpeg:0
	>=dev-perl/Tk-800.15.0"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.580.0
	dev-perl/Devel-CheckLib
"
src_test() {
	virtx perl-module_src_test
}
