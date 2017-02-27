# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: adc604cbdac5fa292e4300fdf0c306ae5d7b9714 $

EAPI=4

DESCRIPTION="Manages opencascade env file"
HOMEPAGE="https://www.gentoo.org/proj/en/eselect/"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=""

S="${WORKDIR}"

src_install() {
	dodir /etc/env.d/opencascade
	insinto /usr/share/eselect/modules
	newins "${FILESDIR}"/${P}.eselect opencascade.eselect
}

pkg_postrm() {
	rm -v "${EROOT}"etc/env.d/51opencascade
}
