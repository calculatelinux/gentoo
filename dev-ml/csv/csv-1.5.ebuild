# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b74ab2b04ed2dccf5294405df6ddfad9ef24391b $

EAPI=5

OASIS_BUILD_DOCS=1
OASIS_BUILD_TESTS=1

inherit oasis

DESCRIPTION="A pure OCaml library to read and write CSV files"
HOMEPAGE="https://github.com/Chris00/ocaml-csv"
SRC_URI="https://github.com/Chris00/ocaml-csv/releases/download/${PV}/${P}.tar.gz"

LICENSE="LGPL-2.1-with-linking-exception"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

DOCS=( "README.txt" "AUTHORS.txt" )
