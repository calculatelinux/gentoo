# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d0bca8090b57fda87d6821cf8ce62fcc426b5f7c $

DESCRIPTION="Extra themes for fvwm-themes"
HOMEPAGE="http://fvwm-themes.sourceforge.net/"
SRC_URI="mirror://sourceforge/fvwm-themes/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ~ppc64 ~sparc x86"
IUSE=""

RDEPEND="x11-themes/fvwm-themes"
DEPEND=""

src_install() {
	mkdir -p "${D}"/usr/share/fvwm/themes/
	cp -r "${S}"/* "${D}"/usr/share/fvwm/themes/
}
