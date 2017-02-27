# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3aba0ca9b4204d603b6f496e596b7b7d7c651b5b $

EAPI=5
XORG_DRI=dri
inherit xorg-2

DESCRIPTION="Matrox video driver"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~x86-linux"

src_configure() {
	XORG_CONFIGURE_OPTIONS="$(use_enable dri)"
	xorg-2_src_configure
}
