# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 33a2b8cb30929de96fdc9f03f80abb82556114d3 $

EAPI=5

inherit vdr-plugin-2

VERSION="1817" #every bump, new version

DESCRIPTION="VDR Plugin: Output Device for Raspberry Pi"
HOMEPAGE="http://projects.vdr-developer.org/projects/plg-rpihddevice"
SRC_URI="mirror://vdr-developerorg/${VERSION}/${P}.tgz"

KEYWORDS="~arm"
SLOT="0"
LICENSE="GPL-2"
IUSE=""

DEPEND=">=media-video/vdr-2
		>=media-libs/raspberrypi-userland-0_pre20140117
		virtual/ffmpeg"
RDEPEND="${DEPEND}"
