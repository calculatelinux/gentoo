# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8850aec5d31b46198a7e8f57cd9f0e80f7b504b9 $

EAPI=6

DIST_AUTHOR=KENTNL
DIST_VERSION=0.5.2
inherit perl-module

DESCRIPTION="Find a development path somewhere in an upper hierarchy"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~x86"
IUSE="test minimal"

RDEPEND="
	virtual/perl-Carp
	>=dev-perl/Class-Tiny-0.10.0
	>=dev-perl/Path-IsDev-0.2.2
	>=dev-perl/Path-Tiny-0.54.0
	virtual/perl-Scalar-List-Utils
	dev-perl/Sub-Exporter
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	!minimal? ( >=virtual/perl-ExtUtils-MakeMaker-6.980.0 )
	test? (
		!minimal? (
			>=virtual/perl-CPAN-Meta-2.120.900
			>=virtual/perl-Test-Simple-1.1.3
		)
		virtual/perl-File-Spec
		>=virtual/perl-Test-Simple-0.890.0
	)
"
