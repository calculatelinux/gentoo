# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 18cc90376c6bfac793c1798fc2a8e4537ba73a12 $

EAPI=6

inherit kde4-base

MY_PN=${PN/-/}
MY_P="${PN}-kde4-${PV}"

DESCRIPTION="Antispam filter for Kopete instant messenger"
HOMEPAGE="http://kopeteantispam.sourceforge.net"
SRC_URI="mirror://sourceforge/${MY_PN}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="4"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="
	$(add_kdeapps_dep kopete)
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${MY_P}"

pkg_postinst() {
	elog "You can now enable and set up the Antispam plugin in Kopete."
	elog "It can be reached in the Kopete Plugin dialog."
}
