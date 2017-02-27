# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 66ec60e90c69fdb45437e9cbb8f6d6e26f3ab00d $

EAPI=5

inherit fox

DESCRIPTION="Text editor based on the FOX Toolkit"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ppc ~ppc64 ~sparc x86"
IUSE=""

DEPEND="~x11-libs/fox-${PV}
	x11-libs/libICE
	x11-libs/libSM"
RDEPEND="${DEPEND}"
