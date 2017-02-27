# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cb2bc8fd3cabce674a8b82e16f69b5660ee53d41 $

EAPI=6

DIST_AUTHOR=HAARG
DIST_VERSION=2.003001
inherit perl-module

DESCRIPTION="efficient generation of subroutines via string eval"
SLOT="0"
KEYWORDS="~amd64 ~arm ~hppa ~ppc ~x86"
IUSE="test minimal"

RDEPEND="
	!<dev-perl/Moo-2.3.0
	!minimal? (
		>=dev-perl/Sub-Name-0.80.0
	)
	virtual/perl-Scalar-List-Utils
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=dev-perl/Test-Fatal-0.3.0
		>=virtual/perl-Test-Simple-0.940.0
	)
"
