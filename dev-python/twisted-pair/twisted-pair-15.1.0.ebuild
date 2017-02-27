# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2db54cc3ec8d0cdbbd29e3b77d03a8eccdd97fa5 $

EAPI="5"
PYTHON_COMPAT=( python2_7 )

inherit twisted-r1

DESCRIPTION="Twisted low-level networking"

KEYWORDS="~amd64 ~arm ~x86"
IUSE=""

DEPEND="
	=dev-python/twisted-core-${TWISTED_RELEASE}*[${PYTHON_USEDEP}]
	dev-python/eunuchs[${PYTHON_USEDEP}]"
RDEPEND="${DEPEND}
	!dev-python/twisted
"

# https://twistedmatrix.com/trac/ticket/7433
PATCHES=( "${FILESDIR}"/14.0.0-tests.patch )
