# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 31ba95898d493dfd5c05f3d7d4b54b6098476d07 $

EAPI=5

MODULE_AUTHOR=NEILB
MODULE_VERSION=0.21
inherit perl-module

DESCRIPTION="Executable comments in carp"

SLOT="0"
KEYWORDS="amd64 ia64 ~ppc sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( >=virtual/perl-Test-Simple-0.880.0 )
"

SRC_TEST="do"
