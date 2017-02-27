# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 39e2bdf7c006e5f2e63f3fe8ee1edd22f020f5c5 $

EAPI=5

MODULE_AUTHOR=CJM
MODULE_VERSION=1.12
inherit perl-module

DESCRIPTION="Getopt::Mixed is used for parsing mixed options"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc sparc x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
	test? ( virtual/perl-Test-Simple )
"

SRC_TEST=do
