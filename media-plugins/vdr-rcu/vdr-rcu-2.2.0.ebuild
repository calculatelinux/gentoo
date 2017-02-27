# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d7c8317898cc5b505cc05436d0aed86e9f1b4a2f $

EAPI=5

inherit vdr-plugin-2

DESCRIPTION="VDR plugin: Remote Control Unit consists mainly of an infrared receiver, controlled by a PIC 16C84"
HOMEPAGE="http://www.tvdr.de/remote.htm"
SRC_URI="mirror://gentoo/${P}.tar.gz
		https://dev.gentoo.org/~hd_brummy/distfiles/${P}.tar.gz"

KEYWORDS="~amd64 ~x86"
SLOT="0"
LICENSE="GPL-2"
IUSE=""

DEPEND=">=media-video/vdr-2.2.0"
