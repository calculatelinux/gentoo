# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c43dd0dbcc42e0512d4acb52adc588d47205d553 $

EAPI="4"

inherit font

DESCRIPTION="SIL Opentype Unicode fonts for Arabic Languages"
HOMEPAGE="http://scripts.sil.org/ArabicFonts"
SRC_URI="mirror://gentoo/ScheherazadeRegOT-1.005.zip
	mirror://gentoo/LateefRegOT_1.001.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86 ~x86-fbsd"

DEPEND="app-arch/unzip"
RDEPEND=""
IUSE=""

DOCS="FONTLOG.txt OFL-FAQ.txt"
FONT_SUFFIX="ttf"
S="${WORKDIR}"
FONT_S="${S}"
