# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 57610459042207f3740f348e30d785ce937d8720 $

EAPI=5

PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="A Trac plugin for manage user accounts"
HOMEPAGE="http://trac-hacks.org/wiki/AccountManagerPlugin"
SRC_URI="mirror://pypi/T/TracAccountManager/TracAccountManager-${PV}.tar.gz"

LICENSE="BSD BEER-WARE"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
RDEPEND=">=www-apps/trac-0.12"

S="${WORKDIR}/acct_mgr-${PV}"
