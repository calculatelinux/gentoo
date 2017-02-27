# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f793c24882c70f939ce4b5abd0ec4a6b8db92b51 $

EAPI=6

DIST_AUTHOR=INGY
DIST_VERSION=0.35
inherit perl-module

DESCRIPTION="Perl Module Compilation"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/Digest-SHA1-2.130.0
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
"

DIST_TEST=do
# parallel testing fails
