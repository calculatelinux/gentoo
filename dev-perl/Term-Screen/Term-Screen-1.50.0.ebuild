# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: af1b3b2b80296b841257c3bbf9b28ea82d61caef $

EAPI=6

DIST_AUTHOR=JSTOWE
DIST_VERSION=1.05
DIST_EXAMPLES=("example/*")
inherit perl-module

DESCRIPTION="A simple Term::Cap based screen positioning module"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

DEPEND="virtual/perl-ExtUtils-MakeMaker
	test? ( virtual/perl-Test-Simple )
"
