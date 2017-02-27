# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8922e4f2f9a8dc4cd66007e131962d0e52ff5a38 $

EAPI=5

MODULE_AUTHOR=DANPEDER
MODULE_VERSION=1.02a
inherit perl-module

DESCRIPTION="Base32 encoder / decoder"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="virtual/perl-ExtUtils-MakeMaker"
RDEPEND=""

S="${WORKDIR}/${PN}-1.02"
