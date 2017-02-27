# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5d9ee59d53d532f303ba12f28092ef6e90db3bad $

EAPI=5

MODULE_AUTHOR="AMS"
MODULE_VERSION="1.03"

inherit perl-module

DESCRIPTION="Expand crontab(5)-style integer lists"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="virtual/perl-ExtUtils-MakeMaker"

SRC_TEST="do"
