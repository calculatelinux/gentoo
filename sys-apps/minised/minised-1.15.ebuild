# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5fae9864e1dd871a8899a47850b6910be0ac2db2 $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="a smaller, cheaper and faster sed implementation"
HOMEPAGE="http://www.exactcode.de/oss/minised/"
SRC_URI="http://dl.exactcode.de/oss/minised/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"

src_prepare() {
	default
	tc-export CC
}
