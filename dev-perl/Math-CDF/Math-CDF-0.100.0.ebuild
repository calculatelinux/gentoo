# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: da964a4ae982413d7fa1ffa768dd09b4a2023f24 $

EAPI=6

DIST_AUTHOR=CALLAHAN
DIST_VERSION=0.1
inherit perl-module

DESCRIPTION="Generate probabilities and quantiles from statistical functions"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
