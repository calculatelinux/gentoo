# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ede2f5b7c113765a5f59d0f596b4018822a0fd01 $

EAPI=5

PYTHON_COMPAT=( python2_7 )
inherit distutils-r1

DESCRIPTION="A screamingly fast Python WSGI server written in C"
HOMEPAGE="https://github.com/jonashaag/bjoern https://pypi.python.org/pypi/bjoern/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-libs/libev
	net-libs/http-parser"
RDEPEND="${DEPEND}"
