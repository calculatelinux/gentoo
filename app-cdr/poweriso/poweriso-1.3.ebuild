# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2eebe15f27acc5576e35e984294bb595a8e0aaec $

DESCRIPTION="Utility to extract, list and convert PowerISO DAA image files"
HOMEPAGE="http://www.poweriso.com"
SRC_URI="http://www.${PN}.com/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

QA_PRESTRIPPED="opt/bin/poweriso"

S=${WORKDIR}

src_install() {
	into /opt
	dobin ${PN} || die
}
