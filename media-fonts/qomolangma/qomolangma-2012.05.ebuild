# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 638ceac6bc5fbc8e0f0a4098fdbaf8ce2ef7d05c $

EAPI=5
inherit font

DESCRIPTION="Tibetan Unicode Ucan and Umed fonts"
HOMEPAGE="http://www.yalasoo.com/English/docs/yalasoo_en_font.html"
SRC_URI="http://www.yalasoo.com/files/CTRCfonts.rar -> ${P}.rar"

LICENSE="freedist"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
IUSE=""

DEPEND="|| ( app-arch/unrar app-arch/rar )"

S=${WORKDIR}
FONT_S=${S}
FONT_SUFFIX="ttf"
