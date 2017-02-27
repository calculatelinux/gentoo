# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e0cc20f13cd5f09b28941b3c9d09be2ff6d9be40 $

inherit font

DESCRIPTION="Mikachan Japanese TrueType Collection fonts"
HOMEPAGE="http://mikachan-font.com/"
# taken from
#SRC_URI="http://mikachan.sourceforge.jp/mikachanALL.exe
#	http://mikachan.sourceforge.jp/puchi.exe"
SRC_URI="mirror://gentoo/${P/-ttc/}.tar.bz2
	https://dev.gentoo.org/~usata/${P/-ttc/}.tar.bz2"

LICENSE="free-noncomm"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86 ~x86-fbsd"
IUSE=""

FONT_S="${WORKDIR}/${P/-ttc}"
FONT_SUFFIX="ttc"

# Only installs fonts
RESTRICT="strip binchecks"
