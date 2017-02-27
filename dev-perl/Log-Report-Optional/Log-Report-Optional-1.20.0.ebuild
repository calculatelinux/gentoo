# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cbf599dd2b2390195d3b9da4876b3f1b42edbe25 $

EAPI=6

DIST_AUTHOR=MARKOV
DIST_VERSION=1.02
inherit perl-module

DESCRIPTION="Lightweight implementation logger for Log::Report"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/String-Print-0.130.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=virtual/perl-Test-Simple-0.860.0
	)
"
