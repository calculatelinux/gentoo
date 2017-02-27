# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1c1d2ca05b42afb0a5712486c2e6cbad7e9179d2 $

EAPI=5

MODULE_AUTHOR=RKIES
MODULE_VERSION=0.18
inherit perl-module

DESCRIPTION="Perl/Tk user interface for ispell"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	app-text/aspell
	dev-perl/Tk
	virtual/perl-Carp
"
DEPEND="${RDEPEND}"

PATCHES=( "${FILESDIR}/${P}-aspell.patch" )
