# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3fd6bf89d412db330f76e4674f042cce187b2a38 $

EAPI=6

DIST_AUTHOR=NEILB
DIST_VERSION=0.04
inherit perl-module

DESCRIPTION="Porter's stemming algorithm for Russian (KOI8-R only)"

SLOT="0"
KEYWORDS="amd64 ia64 ~ppc sparc x86"
IUSE="test"
RDEPEND="
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( virtual/perl-Test-Simple )
"
