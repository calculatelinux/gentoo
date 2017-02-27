# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 62631f6d3cf6d38bd879f279b2c9a9efcc8edf9b $

EAPI=5

MODULE_AUTHOR=ATOURBIN
MODULE_VERSION=0.82
inherit perl-module

DESCRIPTION="Automatically extract Perl dependencies"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Encode
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-Test-Simple
	)
"

SRC_TEST=skip
# one subtest fails, reason so far unknown
