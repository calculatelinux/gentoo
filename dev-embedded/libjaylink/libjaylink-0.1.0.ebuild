# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0e4374a4f73302211ceace1e23b9ceea8e90efc6 $

EAPI="6"

inherit autotools eutils

DESCRIPTION="Library to access J-Link devices"
HOMEPAGE="http://git.zapb.de/libjaylink.git"

SRC_URI="https://dev.gentoo.org/~zerochaos/distfiles/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="static-libs"

DEPEND="virtual/libusb:1"
RDEPEND="${DEPEND}"

src_prepare() {
	eapply_user
	eautoreconf || die
}

src_configure() {
	econf $(use_enable static-libs static)
}

src_install() {
	default
	prune_libtool_files
}
