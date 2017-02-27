# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e3786b5dbc1510ea79d2cd2cfcdc3a87ca19c77f $

DESCRIPTION="The Noia icon theme"
HOMEPAGE="http://www.kde-look.org/content/show.php?content=3883"
SRC_URI="mirror://debian/pool/main/k/kde-icons-noia/kde-icons-noia_1.0.orig.tar.gz"

KEYWORDS="amd64 ppc sparc x86 ~x86-fbsd"
SLOT="0"
IUSE=""
LICENSE="LGPL-2.1"

S="${WORKDIR}/noia_kde_100"

RESTRICT="binchecks strip"

src_install() {
	insinto /usr/share/icons/${PN}
	doins -r .
}
