# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6d3eebf742da58e8b2ed3fc8a1b00ce6bdc67beb $

DESCRIPTION="The Netprofiles Interface Management System (IMS) is an easy way to manage multiple network configurations for your wired or wireless network cards"

HOMEPAGE="http://www.furuba.net/~buckminst/gentoo/"
SRC_URI="http://www.furuba.net/~buckminst/gentoo/${P}.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="x86"
IUSE=""
DEPEND=""

src_install() {
	dosbin netprofiles
	doinitd netprofiles-ims
}
