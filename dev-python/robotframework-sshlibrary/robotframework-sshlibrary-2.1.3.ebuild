# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5c9c71a0bb49e4c2133e0259679104e6a6147ff7 $

EAPI=6
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="A test library for Robot Framework that enables SSH and SFTP"
HOMEPAGE="https://github.com/robotframework/SSHLibrary https://pypi.python.org/pypi/robotframework-sshlibrary/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND=">=dev-python/paramiko-1.8.0[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]"
