# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 638c67d05f6977fcb57bc2d4ff683bc00cde9e24 $

EAPI=6

DIST_AUTHOR=RJBS
DIST_VERSION=0.200013
inherit perl-module

DESCRIPTION="A role for classes that can be thrown"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	>=dev-perl/Devel-StackTrace-1.320.0
	>=dev-perl/Module-Runtime-0.2.0
	>=dev-perl/Moo-1.0.1
	virtual/perl-Scalar-List-Utils
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=virtual/perl-CPAN-Meta-2.120.900
		virtual/perl-File-Spec
		>=virtual/perl-Test-Simple-0.960.0
	)
"
