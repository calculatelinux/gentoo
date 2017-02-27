# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4ad7531db5162c821b22c5dabe4a5caa6c6efa98 $

EAPI=4

DESCRIPTION="library for encoding, decoding, and sending MMSes"
HOMEPAGE="http://www.hellkvist.org/software/#MMSLIB"
SRC_URI="http://www.hellkvist.org/software/mmslib/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="examples"

DEPEND=""
RDEPEND="dev-lang/php"

src_install() {
	insinto "/usr/share/php/${PN}"
	doins mmslib.php

	dodoc README
	use examples && dodoc -r samples content
}
