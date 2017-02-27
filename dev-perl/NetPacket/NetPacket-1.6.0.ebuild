# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1d788813a19caf3d6182e7ceffed328bf5dae594 $

EAPI=5

MODULE_AUTHOR=YANICK
inherit perl-module

DESCRIPTION="Assemble / disassemble network packets at the protocol level"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-File-Spec
		virtual/perl-IO
		>=virtual/perl-Test-Simple-0.880.0
	)
"

SRC_TEST="do"
