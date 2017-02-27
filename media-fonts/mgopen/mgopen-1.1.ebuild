# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c5d4086985731a114ed46c503e238928f0b95486 $

inherit font

DESCRIPTION="Magenta MgOpen typeface collection for Modern Greek"
HOMEPAGE="http://www.ellak.gr/pub/fonts/mgopen/index.en.html"
# mirrored from debian tarball
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="MagentaMgOpen"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

FONT_S=${S}

FONT_SUFFIX="ttf"
