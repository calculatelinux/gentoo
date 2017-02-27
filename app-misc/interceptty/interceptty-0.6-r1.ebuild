# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d4e6f17bb16f80be7c09e7ce7348b30afa4d054c $
EAPI=6

DESCRIPTION="a program that can sit between a serial port and an application"
HOMEPAGE="http://www.suspectclass.com/~sgifford/interceptty/"
SRC_URI="http://www.suspectclass.com/~sgifford/${PN}/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DOCS=( AUTHORS NEWS README TODO )

src_install() {
	default
	dobin "${PN}" "${PN}-nicedump"
	doman "${PN}.1"
	doman interceptty.1
	einstalldocs
}
