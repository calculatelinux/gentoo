# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9a5e50d541875fbac8b6624c3e85aa7ee21b14d8 $

EAPI=5

MODULE_AUTHOR=ARODLAND
MODULE_VERSION=0.25
inherit perl-module

DESCRIPTION="A FastCGI process manager"

SLOT="0"
LICENSE="LGPL-2.1"
KEYWORDS="~alpha ~amd64 ~x86"
IUSE=""

DEPEND="virtual/perl-ExtUtils-MakeMaker"
