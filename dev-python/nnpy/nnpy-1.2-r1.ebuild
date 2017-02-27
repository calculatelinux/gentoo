# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f8511201a7372e781cc47e45c0b3f8fc1c755b1b $

EAPI=5

PYTHON_COMPAT=( python{2_7,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="cffi-based Python bindings for nanomsg"
HOMEPAGE="https://github.com/nanomsg/nnpy"
SRC_URI="https://github.com/nanomsg/nnpy/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm"
IUSE=""

DEPEND="
	dev-python/cffi:=[${PYTHON_USEDEP}]
	dev-libs/nanomsg:=
"
RDEPEND="${DEPEND}"

python_test() {
	"${PYTHON}" "${S}/test.py" || die
}
