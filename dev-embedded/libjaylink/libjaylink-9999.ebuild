# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 74d37a678b8bf63d6ae546e65e5463ddd4db4283 $

EAPI="5"

EGIT_REPO_URI="git://git.zapb.de/libjaylink.git"

inherit git-r3 autotools eutils

DESCRIPTION="Library to access J-Link devices"
HOMEPAGE="http://git.zapb.de/libjaylink.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE="static-libs"

DEPEND="virtual/libusb:1"
RDEPEND="${DEPEND}"

src_prepare() {
	eautoreconf || die
}

src_configure() {
	econf $(use_enable static-libs static)
}

src_install() {
	default
	prune_libtool_files
}
