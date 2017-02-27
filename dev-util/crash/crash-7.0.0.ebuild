# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2db78c120f2eee4fff555a5850120a38748f765a $

EAPI=5

inherit eutils

DESCRIPTION="Red Hat crash utility. Used for analyzing kernel core dumps"
HOMEPAGE="https://people.redhat.com/anderson/"
SRC_URI="https://people.redhat.com/anderson/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="-* ~alpha ~amd64 ~arm ~ia64 ~ppc64 ~s390 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_prepare() {
	epatch "${FILESDIR}"/${PN}-5.1.1-install-fix.patch
}
