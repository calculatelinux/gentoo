# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 65d802d4d4c1d8d2ae9b9e65fae92cb7f1e72dc0 $

EAPI="5"

inherit vdr-plugin-2

DESCRIPTION="VDR plugin: Remote Control Unit consists mainly of an infrared receiver, controlled by a PIC 16C84"
HOMEPAGE="http://www.tvdr.de/remote.htm"
SRC_URI="mirror://gentoo/${P}.tar.gz
		https://dev.gentoo.org/~hd_brummy/distfiles/${P}.tar.gz"

KEYWORDS="~amd64 ~x86"
SLOT="0"
LICENSE="GPL-2"
IUSE=""

DEPEND=">=media-video/vdr-2.0.0"
RDEPEND="${DEPEND}"
