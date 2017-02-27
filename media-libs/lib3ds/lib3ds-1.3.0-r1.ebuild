# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6ac25a9c1095a515301b942d19a5105466887027 $

EAPI="5"

inherit autotools-utils

DESCRIPTION="library for managing 3D-Studio Release 3 and 4 .3DS files"
HOMEPAGE="https://code.google.com/p/lib3ds/"
SRC_URI="https://${PN}.googlecode.com/files/${P}.zip"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86"
IUSE="static-libs"

RDEPEND="media-libs/freeglut
	virtual/opengl"
DEPEND="${RDEPEND}
	app-arch/unzip"
PATCHES=(
	"${FILESDIR}/lib3ds-1.3.0-r1-pkgconfig.patch"
	"${FILESDIR}/lib3ds-1.3.0-r1-mesh.c.patch"
)
