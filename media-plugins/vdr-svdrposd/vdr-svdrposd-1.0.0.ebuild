# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 30c5e6649e05d6325dfef3965cb1b4c71be30503 $

EAPI="5"

inherit vdr-plugin-2

DESCRIPTION="VDR plugin: export OSD via TCP to vdr-remoteosd"
HOMEPAGE="http://vdr.schmirler.de/"
SRC_URI="http://vdr.schmirler.de/svdrpext/${P}.tgz"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=">=media-video/vdr-2.0.0"
RDEPEND="${DEPEND}"
