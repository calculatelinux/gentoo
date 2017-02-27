# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 440284a2b34817dcaa0f2a8a9e9eb79cfae6f5ed $

EAPI=4

MY_PN="Tactile"

DESCRIPTION="Nice, calm and dark low contrast GTK+ theme"
HOMEPAGE="http://gnome-look.org/content/show.php/Tactile?content=40771"
SRC_URI="http://gnome-look.org/CONTENT/content-files/40771-${MY_PN}.tar.gz"

LICENSE="CC-BY-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

S="${WORKDIR}/${MY_PN}"

src_install() {
	insinto /usr/share/themes
	doins -r "${S}"/
}
