# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6c34cf7c464dc7c867017d47a0856a824575a9eb $

EAPI=5

PYTHON_COMPAT=( python{2_7,3_4,3_5,3_6} pypy)
inherit distutils-r1

DESCRIPTION="Pattern matching and various utilities for file systems paths"
HOMEPAGE="https://pypi.python.org/pypi/pathtools/"
SRC_URI="mirror://pypi/p/pathtools/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~x86"
IUSE=""

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
