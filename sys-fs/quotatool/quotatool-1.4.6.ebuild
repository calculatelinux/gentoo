# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b69a552af1ca30aeebb7abee8994f52c58297a03 $

DESCRIPTION="command-line utility for filesystem quotas"
HOMEPAGE="http://quotatool.ekenberg.se/"
SRC_URI="http://quotatool.ekenberg.se/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="ppc x86"
IUSE=""

RDEPEND="sys-fs/quota"

src_install () {
	dobin quotatool || die
	doman man/quotatool.8
	dodoc AUTHORS ChangeLog README TODO
}
