# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 08de6b072ade021ba42de7a98c5e2774119f4f22 $

EAPI=5

MODULE_AUTHOR=INGY
MODULE_VERSION=0.86

inherit perl-module

DESCRIPTION="unified IO operations"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa x86"
IUSE=""

# needs Scalar::Util
DEPEND="
	virtual/perl-Scalar-List-Utils
"
RDEPEND="${DEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

SRC_TEST="do parallel"
