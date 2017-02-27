# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df764345a17332a8e87e13e3b57bc7b5ba1031bd $

EAPI=5

PYTHON_COMPAT=( python2_7 python3_{4,5} pypy pypy3 )

inherit distutils-r1

DESCRIPTION="Julian dates from proleptic Gregorian and Julian calendars"
HOMEPAGE="https://github.com/phn/jdcal"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
KEYWORDS="~amd64 ~arm ~x86 ~amd64-linux ~x86-linux"
SLOT="0"
