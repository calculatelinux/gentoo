# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a4711cfa9a054b1b0929487aca25b1d8091ba03a $

EAPI=6

PYTHON_COMPAT=(python{2_7,3_4,3_5})

inherit distutils-r1

DESCRIPTION="a simple S-expression parser/serializer"
HOMEPAGE="https://github.com/tkf/sexpdata"
SRC_URI="https://github.com/tkf/sexpdata/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
