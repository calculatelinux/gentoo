# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 330d2196a46d809737a2c274acc0e65b1b13e84c $

EAPI=5

MODULE_AUTHOR=TODDR
MODULE_VERSION=0.05
inherit perl-module

DESCRIPTION="Crypt::RIPEMD160 module for perl"

SLOT="0"
KEYWORDS="amd64 ppc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~x86-solaris"
IUSE=""

export OPTIMIZE="$CFLAGS"
PATCHES=( "${FILESDIR}"/0.50.0-header.patch )
SRC_TEST=do
