# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f1b409ba5f7c9adc443acdf3c383e9cdc73f4d9a $

EAPI=6

DIST_VERSION=0.09
DIST_AUTHOR=JAMADAM
inherit perl-module

DESCRIPTION="Simple Syntax Highlight Engine"
IUSE="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( virtual/perl-Test-Simple )
"
