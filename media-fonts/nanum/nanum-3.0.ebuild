# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b5248f58af0cabda334f1c424da4f49d345315e7 $

EAPI="5"

inherit font

DESCRIPTION="The Nanum Korean fonts distributed by Naver"
HOMEPAGE="http://hangeul.naver.com/2014/nanum"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RESTRICT="binchecks strip"

DEPEND=""
RDEPEND=""

FONT_SUFFIX="ttf"
