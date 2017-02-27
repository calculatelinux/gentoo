# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 39aaa380934c845b115c315c77c3231b31614645 $

EAPI=5

inherit versionator

MY_PN="${PN}_$(delete_all_version_separators)"

DESCRIPTION="In-circuit programming (ISP) tool for the NXP microcontrollers"
HOMEPAGE="https://sourceforge.net/projects/lpc21isp/"
SRC_URI="mirror://sourceforge/${PN}/${MY_PN}.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

S=${WORKDIR}

src_install() {
	dobin lpc21isp
}
