# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8033408304bfa108f28fec52d7f07ad62dcd363e $

EAPI=6

DIST_AUTHOR=BRAMBLE
DIST_VERSION=1.12
inherit perl-module

DESCRIPTION="Send and receive multicast messages"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-perl/IO-Interface-0.940.0"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
