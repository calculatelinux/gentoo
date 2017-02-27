# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2e013798935a7edfaf3b9a003d1a2869681eca3b $

EAPI=5

DESCRIPTION="MIME quoted-printable data encoding and decoding utility"
HOMEPAGE="http://www.fourmilab.ch/webtools/qprint/"
SRC_URI="http://www.fourmilab.ch/webtools/${PN}/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86 ~ppc-macos"
IUSE=""

src_install() {
	dodir /usr/bin
	dodir /usr/share/man/man1
	emake DESTDIR="${D}" install
	dodoc INSTALL README *.html qprint.pdf qprint.w logo.gif
}
