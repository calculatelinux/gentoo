# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2118af3f963c24038bcf0c155ce1c334a4d69284 $

DESCRIPTION="syntax and minimal style checker for HTML by Neil Bowers"
SRC_URI="mirror://gentoo/${P}.tar.gz"
HOMEPAGE="http://www.w3.org/Tools/weblint.html"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="alpha amd64 ppc sparc x86"
IUSE=""

src_install() {
	dobin weblint
	doman weblint.1

	insinto /etc
	doins weblintrc
}
