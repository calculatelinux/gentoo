# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: add7ddb2c9154b00658120e224c864a8f9b8e4f8 $

EAPI=5

inherit fox

DESCRIPTION="Text editor based on the FOX Toolkit"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

DEPEND="~x11-libs/fox-${PV}
	x11-libs/libICE
	x11-libs/libSM"
RDEPEND="${DEPEND}"
