# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f6aa56f7024a9e7e4f4f96ec72f1d55c932353f7 $

EAPI=6

DIST_AUTHOR=MLEHMANN
DIST_VERSION=2.23
inherit perl-module

DESCRIPTION="Simple but non-blocking HTTP/HTTPS client"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/AnyEvent-5.330.0
	>=dev-perl/common-sense-3.300.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
