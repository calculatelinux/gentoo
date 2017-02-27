# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 10bfe5a45f76b6b7cb8d34e1621b39af38df0b2c $

EAPI=6

DESCRIPTION="ASEDriveIIIe USB Card Reader"
HOMEPAGE="http://www.athena-scs.com"
SRC_URI="http://www.athena-scs.com/downloads/${P}.tar.bz2"
LICENSE="BSD"
SLOT="0"
IUSE=""
KEYWORDS="~amd64 ~x86"
RDEPEND=">=sys-apps/pcsc-lite-1.3.0
	virtual/libusb:0"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

pkg_postinst() {
	elog "NOTICE:"
	elog "You should restart pcscd."
}
