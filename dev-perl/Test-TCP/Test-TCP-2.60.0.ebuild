# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 91ac12e59d31bab41ed9cfd125fd7e27d9530f2a $

EAPI=5

MODULE_AUTHOR=TOKUHIROM
MODULE_VERSION=2.06
inherit perl-module

DESCRIPTION="Testing TCP program"

SLOT="0"
KEYWORDS="amd64 hppa ppc ppc64 x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-SharedFork-0.190.0
	>=virtual/perl-IO-1.23
"
DEPEND="${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.980.0
	)
"

SRC_TEST=do
