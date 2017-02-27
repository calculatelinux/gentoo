# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ed11359e8717ac91d4fcced29e102889e147942d $

EAPI=6

DESCRIPTION="Reminds you to take wrist breaks to help you prevent repetitive stress injury"
HOMEPAGE="http://www.lcdf.org/xwrits/"
SRC_URI="http://www.lcdf.org/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86 ~x86-fbsd"
IUSE=""

RDEPEND="x11-libs/libX11
	x11-libs/libXext
	x11-libs/libXinerama"
DEPEND="${RDEPEND}
	x11-proto/xineramaproto
	x11-proto/xproto"

DOCS=( GESTURES NEWS README TODO )
