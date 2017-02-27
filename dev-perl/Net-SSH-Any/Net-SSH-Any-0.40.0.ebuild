# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fb88e3577ff1ffda89ff6920329400e0ba7b4ac7 $

EAPI=6

DIST_AUTHOR=SALVA
DIST_VERSION=0.04
inherit perl-module

DESCRIPTION="Use any SSH module"

SLOT="0"
KEYWORDS="amd64 ~hppa x86"
IUSE=""
RESTRICT="test" # All tests require SSH server + Test::SSH at present

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
