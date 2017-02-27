# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 33c340d2f6b1518b9f64f4dbd6c889db59594f90 $

EAPI=5

PYTHON_COMPAT=( python2_7 python3_4 )

inherit distutils-r1

DESCRIPTION="Log formatting with colors"
HOMEPAGE="https://pypi.python.org/pypi/colorlog https://github.com/borntyping/python-colorlog"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"

DOCS=( README.rst )

# https://github.com/borntyping/python-colorlog/issues/28
RESTRICT=test

python_test() {
	py.test -v -v || die
}
