# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1a6c3beda4aa51aa13b06310c6ca91a462112816 $

DESCRIPTION="Utilities for manipulation of console fonts in PSF format"
HOMEPAGE="http://www.seasip.info/Unix/PSF/"
SRC_URI="http://www.seasip.info/Unix/PSF/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""

src_install() {
	emake DESTDIR="${D}" install || die
	dodoc AUTHORS NEWS TODO doc/*.txt
}
