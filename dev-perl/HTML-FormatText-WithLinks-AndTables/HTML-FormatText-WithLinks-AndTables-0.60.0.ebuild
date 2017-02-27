# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5c0ca673f98d024d20ac698dae3950539f04d6db $

EAPI=5

MODULE_AUTHOR=DALEEVANS
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Converts HTML to text with tables intact"

SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Format
	dev-perl/HTML-FormatText-WithLinks
	dev-perl/HTML-Tree
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( virtual/perl-Test-Simple )
"

SRC_TEST="do parallel"
