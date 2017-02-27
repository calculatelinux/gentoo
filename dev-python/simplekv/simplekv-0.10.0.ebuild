# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b8f7adc27a9b68e1ae13fb67ff2fb264e4b0dd9e $

EAPI="5"
PYTHON_COMPAT=( python{2_7,3_4} )

inherit distutils-r1

DESCRIPTION="A key-value storage for binary data, support many backends."
HOMEPAGE="https://pypi.python.org/pypi/simplekv/ https://github.com/mbr/simplekv"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
