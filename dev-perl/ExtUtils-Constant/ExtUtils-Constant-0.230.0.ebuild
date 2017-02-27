# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d7367abe9f7c4f37a0fd5b29cab5c3e8219e7c2c $

EAPI=6

DIST_AUTHOR=NWCLARK
DIST_VERSION=0.23
inherit perl-module

DESCRIPTION="Generate XS code to import C header constants"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
