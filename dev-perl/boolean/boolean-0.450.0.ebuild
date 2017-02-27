# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 369fc41df0fea9d8796e1acf2b40381ae2de19ad $

EAPI=5

MODULE_AUTHOR=INGY
MODULE_VERSION=0.45
inherit perl-module

DESCRIPTION="Boolean support for Perl"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/JSON
	)
"

SRC_TEST=do
