# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3b1474fd08c5392004076c65b4ada20382941cc7 $

EAPI=4

DESCRIPTION="A lightweight and fast raw image thumbnailer"
HOMEPAGE="https://github.com/erlendd/raw-thumbnailer"
SRC_URI="https://${PN}.googlecode.com/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 sparc x86"
IUSE=""

RDEPEND=">=media-libs/libopenraw-0.0.9[gtk]
	x11-libs/gtk+:2
	!media-gfx/gnome-raw-thumbnailer"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

DOCS=( AUTHORS ChangeLog )
