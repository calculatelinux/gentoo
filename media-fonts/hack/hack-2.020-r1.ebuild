# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ad7ee5ed7537794306e0fe47e11c130be0ad7e45 $

EAPI="5"

inherit font versionator

DESCRIPTION="A typeface designed for source code"
HOMEPAGE="https://github.com/chrissimpkins/Hack"
SRC_URI="https://github.com/chrissimpkins/Hack/releases/download/v${PV}/Hack-v$(replace_version_separator 1 '_' )-ttf.tar.xz"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""
RESTRICT="binchecks strip"

DEPEND=""
RDEPEND=""

FONT_SUFFIX="ttf"

src_unpack() {
	mkdir "${S}" && cd "${S}"
	unpack ${A}
}
