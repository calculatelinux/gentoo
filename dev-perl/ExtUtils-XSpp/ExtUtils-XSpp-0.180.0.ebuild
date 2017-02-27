# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7be42d2d4de2ab7f6e621a21016eb578f3d70966 $

EAPI=5

MODULE_AUTHOR=SMUELLER
MODULE_VERSION=0.18
inherit perl-module

DESCRIPTION="XS for C++"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Digest-MD5-2.0.0
	>=virtual/perl-ExtUtils-ParseXS-3.70.0
"
DEPEND="${RDEPEND}
	>=dev-perl/Module-Build-0.400.0
	test? (
		dev-perl/Test-Differences
		dev-perl/Test-Base
	)
"

SRC_TEST="do parallel"
