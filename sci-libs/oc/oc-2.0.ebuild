# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a4b53bea5d5cf9825c1fb8417f5b022ac0f4a561 $

EAPI=4
inherit autotools-utils

DESCRIPTION="Network Data Access Protocol client C library"
HOMEPAGE="http://opendap.org/"
SRC_URI="http://opendap.org/pub/OC/source/${P}.tar.gz"

LICENSE="LGPL-2"

SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE="doc static-libs"

RDEPEND="net-misc/curl"
DEPEND="${RDEPEND}"

# tests need network
#PROPERTIES=network

src_install() {
	autotools-utils_src_install
	use doc; dodoc docs/oc*html && dohtml docs/html/*
}
