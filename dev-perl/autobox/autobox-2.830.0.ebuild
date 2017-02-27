# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ace498243d6912e35d98710b28fe5aec6ee702c1 $

EAPI=5
MODULE_AUTHOR=CHOCOLATE
MODULE_VERSION=2.83
inherit perl-module

DESCRIPTION="Call methods on native types"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	>=dev-perl/Scope-Guard-0.200.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

SRC_TEST=do
