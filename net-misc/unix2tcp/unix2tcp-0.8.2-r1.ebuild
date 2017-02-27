# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 486ce018c2c9dd39bba8cfb02e0c39d85675f565 $

EAPI=6

DESCRIPTION="a connection forwarder that converts Unix sockets into TCP sockets"
HOMEPAGE="http://gnu.gds.tuwien.ac.at/directory/all/unix2tcp.html"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~hppa ~ia64 ~ppc ~s390 ~x86"

DOCS=( ChangeLog README )

src_install() {
	emake DESTDIR="${D}" install
	einstalldocs
}
