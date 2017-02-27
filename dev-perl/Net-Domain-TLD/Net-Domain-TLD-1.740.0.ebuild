# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cb5ab93151dcf5469b84b8c80b2a98c429b34e81 $

EAPI=6

DIST_AUTHOR=ALEXP
DIST_VERSION=1.74
inherit perl-module

DESCRIPTION="Current top level domain names including new ICANN additions and ccTLDs"

SLOT="0"
KEYWORDS="amd64 hppa ~mips ppc ppc64 x86"
IUSE=""

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
