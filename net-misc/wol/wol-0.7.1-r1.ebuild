# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cc7d1f428d9ebc17fed5bcb9fbccea72c7303b92 $

EAPI=5

DESCRIPTION="Wake up hardware that is Magic Packet compliant"
HOMEPAGE="http://ahh.sourceforge.net/wol/"
SRC_URI="mirror://sourceforge/ahh/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm ppc ~ppc64 x86 ~x86-fbsd"
IUSE="nls"

src_configure() {
	econf \
		$(use_enable nls)
}
