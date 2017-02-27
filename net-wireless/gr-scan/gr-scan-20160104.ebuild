# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 895da1e167d3c76e5ea2d2ae93738b912bebc75a $

EAPI=5

DESCRIPTION="Frequency scanner for GNU Radio"
HOMEPAGE="http://git.zx2c4.com/gr-scan/about"
SRC_URI="http://git.zx2c4.com/${PN}/snapshot/${P}.tar.xz"
LICENSE="GPL-3"

SLOT="0"
IUSE=""
KEYWORDS="~x86 ~amd64"

RDEPEND="
	net-wireless/gnuradio
	net-wireless/gr-osmosdr
"
DEPEND="${RDEPEND}"

src_install() {
	emake DESTDIR="${D}" PREFIX="${EPREFIX}/usr" install
}
