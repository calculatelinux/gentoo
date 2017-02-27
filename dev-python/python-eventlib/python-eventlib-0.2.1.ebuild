# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e5be68ebf75c5a18c0f9dac0d6ff8c5de61b362d $

EAPI="5"

PYTHON_REQ_USE="ssl"
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="Coroutine-based networking library"
HOMEPAGE="http://sipsimpleclient.org"
SRC_URI="http://download.ag-projects.com/SipClient/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
IUSE=""

KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-python/greenlet[${PYTHON_USEDEP}]
	dev-python/twisted-core[${PYTHON_USEDEP}]
"

PATCHES=( "${FILESDIR}/${P}-libressl.patch" )
