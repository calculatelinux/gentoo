# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e2e3d296602b0a948c54c3c0d477d54e04bd15b4 $

EAPI=4

DESCRIPTION="Utility to program external EEPROM for FTDI USB chips"
HOMEPAGE="http://www.intra2net.com/en/developer/libftdi/"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-embedded/libftdi:1[tools]"

pkg_setup() {
	elog "This tool has moved to libftdi itself (via USE=tools)."
	elog "Please install that package and remove this one."
}
