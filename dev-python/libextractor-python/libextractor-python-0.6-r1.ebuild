# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bb8809496cb104c050eb3ca12537e6aec11b012c $

EAPI=5

PYTHON_COMPAT=( python2_7 pypy )

inherit distutils-r1

DESCRIPTION="A library used to extract metadata from files of arbitrary type"
HOMEPAGE="https://www.gnu.org/software/libextractor/"
SRC_URI="mirror://gnu/libextractor/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86"
IUSE=""

RDEPEND=">=media-libs/libextractor-0.6.3"
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]"

S=${WORKDIR}/Extractor-${PV}
