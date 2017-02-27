# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3f6707e78e0b139bdedb1657c5bab517aa84c94b $

EAPI="3"

inherit flag-o-matic

DESCRIPTION="Parallel implementation of the XZ compression utility"
HOMEPAGE="http://jnovy.fedorapeople.org/pxz/"
SRC_URI="mirror://gentoo/${P}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="app-arch/xz-utils"
DEPEND="${RDEPEND}
	sys-devel/gcc[openmp]"

src_install() {
	dobin ${PN}
	doman ${PN}.1
}
