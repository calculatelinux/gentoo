# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 39debdf925146e08353d4046178059cfd26d7255 $

EAPI=5

MODULE_AUTHOR=BBB
MODULE_VERSION=1.27
inherit perl-module

DESCRIPTION="perl module to do NFS (or not) locking"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="virtual/perl-ExtUtils-MakeMaker"

SRC_TEST="do"
