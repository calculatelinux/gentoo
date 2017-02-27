# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5e35149245ad64571a72b1ce1816830333d45e5b $

EAPI=5

inherit eutils toolchain-funcs

DESCRIPTION="General-purpose command-line pipe buffer"
HOMEPAGE="http://www.glines.org/software/bfr"
SRC_URI="http://www.glines.org/bin/pk/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ppc64 sparc x86"

DEPEND="dev-lang/perl"

src_prepare() {
	epatch "${FILESDIR}"/${P}-perl.patch
	tc-export CC
}
