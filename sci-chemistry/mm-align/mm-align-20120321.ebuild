# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 607fd2929d55a8731447f08a556206a5a90ef7d2 $

EAPI=6

inherit cmake-utils fortran-2

DESCRIPTION="Protein Complex Structural Alignment"
HOMEPAGE="http://zhanglab.ccmb.med.umich.edu/MM-align/"
SRC_URI="https://dev.gentoo.org/~jlec/distfiles/MM-align-${PV}.tar.xz"

SLOT="0"
LICENSE="tm-align"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE=""

S="${WORKDIR}"

src_prepare() {
	cp "${FILESDIR}"/CMakeLists.txt . || die

	cmake-utils_src_prepare
}
