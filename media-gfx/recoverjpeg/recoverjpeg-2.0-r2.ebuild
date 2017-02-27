# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e44fac071337ae9a1a89a1bb37fa6cbea7ac500d $

EAPI=4

inherit base

DESCRIPTION="Recover JPEG pictures from a possibly corrupted disk image"
HOMEPAGE="http://www.rfc1149.net/devel/recoverjpeg.html"
SRC_URI="http://www.rfc1149.net/download/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="media-gfx/exif
	virtual/imagemagick-tools"
RDEPEND="${DEPEND}"

DOCS=( README )
