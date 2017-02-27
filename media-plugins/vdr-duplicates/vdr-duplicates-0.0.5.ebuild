# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4a0e4b479b206be2c4ae64c304590b517a293db9 $

EAPI=5

inherit vdr-plugin-2

DESCRIPTION="VDR Plugin: show duplicated records"
HOMEPAGE="http://www.tolleri.net/vdr/"
SRC_URI="http://www.tolleri.net/vdr/plugins/${P}.tgz"

KEYWORDS="amd64 x86"
SLOT="0"
LICENSE="GPL-2"
IUSE=""

DEPEND=">=media-video/vdr-1.6.0"
RDEPEND="${DEPEND}"
