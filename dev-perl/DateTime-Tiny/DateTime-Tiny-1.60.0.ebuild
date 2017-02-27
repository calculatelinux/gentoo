# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 41e3803a66669083d6028b6fe040b2bd0287295b $

EAPI=6

DIST_AUTHOR=DAGOLDEN
DIST_VERSION=1.06

inherit perl-module

DESCRIPTION="A date object, with as little code as possible"
SLOT="0"
KEYWORDS="~amd64"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.170.0
	test? (
		virtual/perl-File-Spec
		virtual/perl-Test-Simple
	)
"
