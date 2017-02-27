# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2b378908e091a25dcb5893d1ad396327c9af8655 $

EAPI=6

DIST_AUTHOR=ZENSPIDER
inherit perl-module

DESCRIPTION="Recursive diff for perl structures"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
