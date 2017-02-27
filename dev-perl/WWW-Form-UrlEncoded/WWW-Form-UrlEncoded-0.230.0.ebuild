# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7ac2b3a0a65d0c35db719d7b41655e1334069e66 $

EAPI=6

DIST_AUTHOR=KAZEBURO
DIST_VERSION=0.23
DIST_EXAMPLES=( "eg/*" )
inherit perl-module

DESCRIPTION="parser and builder for application/x-www-form-urlencoded"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
"
DEPEND="${RDEPEND}
	>=dev-perl/Module-Build-0.380.0
	test? (
		>=dev-perl/JSON-2.0.0
		>=virtual/perl-Test-Simple-0.980.0
	)
"
