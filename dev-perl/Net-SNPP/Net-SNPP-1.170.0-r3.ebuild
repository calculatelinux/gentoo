# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DIST_AUTHOR=TOBEYA
DIST_VERSION=1.17
DIST_EXAMPLES=( "bin/*" )
inherit perl-module

DESCRIPTION="libnet SNPP component"

SLOT="0"
KEYWORDS="amd64 ppc sparc x86"

RDEPEND="virtual/perl-libnet"
BDEPEND="${RDEPEND}"

PATCHES=("${FILESDIR}/${PN}-1.17-dummy-timeout.patch")
