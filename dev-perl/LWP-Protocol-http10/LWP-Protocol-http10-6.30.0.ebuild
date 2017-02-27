# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 771d7fb29f9a275649e816c0f48e7e2331d1dd68 $

EAPI=6

DIST_AUTHOR=GAAS
DIST_VERSION=6.03
inherit perl-module

DESCRIPTION="Legacy HTTP/1.0 support for LWP"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/HTTP-Message-6.0.0
	virtual/perl-IO
	>=dev-perl/libwww-perl-6.0.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
