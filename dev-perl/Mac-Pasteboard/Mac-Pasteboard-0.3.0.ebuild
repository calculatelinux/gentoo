# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8257fc66402519197fa0102a82650096f155f32d $

EAPI=5

MODULE_AUTHOR=WYANT
MODULE_VERSION=0.003
inherit perl-module

DESCRIPTION="Manipulate Mac OS X clipboards/pasteboards"

SLOT="0"
KEYWORDS="~ppc-macos ~x64-macos ~x86-macos"
IUSE=""

DEPEND="
	dev-perl/Module-Build
"
