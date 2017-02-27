# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77f157741febf8ea5bfdc60402e6b3ad24bbc4c9 $

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

MY_P="${P/py2play/Py2Play}"

DESCRIPTION="A Peer To Peer network game engine"
HOMEPAGE="http://home.gna.org/oomadness/en/slune"
SRC_URI="http://download.gna.org/slune/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

DEPEND=""
RDEPEND=""

S="${WORKDIR}/${MY_P}"
