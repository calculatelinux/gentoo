# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1f56a445f903d69cfe5ca5f6e8883a1a1b7932bf $

EAPI=5
PYTHON_COMPAT=( python{2_7,3_4} pypy )

inherit distutils-r1

DESCRIPTION="JavaScript minifier"
HOMEPAGE="https://bitbucket.org/dcs/jsmin/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

KEYWORDS="amd64 x86"
IUSE=""
LICENSE="MIT"
SLOT="0"

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"

python_test() {
	pushd "${BUILD_DIR}"/lib > /dev/null
	"${PYTHON}" -m ${PN}.test || die
	popd > /dev/null
}
