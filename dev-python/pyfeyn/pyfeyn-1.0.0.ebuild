# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0fccf8c61a5925596a6723d59963ba257f50f780 $

EAPI=5
PYTHON_COMPAT=( python3_{4,5} )

inherit distutils-r1

DESCRIPTION="Python package for drawing Feynman diagrams"
HOMEPAGE="http://pyfeyn.hepforge.org/ https://pypi.python.org/pypi/pyfeyn/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="latex"

DEPEND=""
RDEPEND=">=dev-python/pyx-0.14[${PYTHON_USEDEP}]
	latex? ( || ( dev-texlive/texlive-mathscience dev-texlive/texlive-science ) )"

PATCHES=( "${FILESDIR}"/${P}.patch )
