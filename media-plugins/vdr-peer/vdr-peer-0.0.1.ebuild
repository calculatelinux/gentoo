# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b40c1dcb0ae65c195e982246c05f8bd2040f312f $

EAPI=5

inherit vdr-plugin-2

DESCRIPTION="VDR Plugin: peer-to-peer between multiple VDRs"
HOMEPAGE="http://vdr.schmirler.de/"
SRC_URI="http://vdr.schmirler.de/peer/${P}.tgz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=media-video/vdr-2"
RDEPEND="${DEPEND}"
