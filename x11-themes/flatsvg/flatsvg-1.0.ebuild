# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 951a65741d9c4a199d6e4871546bcaf8e74ec4c5 $

DESCRIPTION="Flat SVG icon set"
SRC_URI="http://www.atqu23.dsl.pipex.com/danny/flatSVG${PV}.tar.gz"
HOMEPAGE="http://www.kde-look.org/content/show.php?content=17158"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="amd64 sparc x86 ~x86-fbsd"
IUSE=""

S=${WORKDIR}/FlatSVG

src_install() {
	dodir /usr/share/icons
	cp -rf "${S}" "${D}/usr/share/icons/FlatSVG"
}
