# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 590e8627741209c00e4ffdb3893ae7524a5f2302 $

EAPI=5

MODULE_AUTHOR=MLEHMANN
MODULE_VERSION=1.023
inherit perl-module

DESCRIPTION="Safe cleanup blocks"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="virtual/perl-ExtUtils-MakeMaker"

SRC_TEST="do"
