# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2a6da9f2a00e08b6502f57a457f8ea79e50530f $

EAPI=5

OASIS_BUILD_DOCS=1
OASIS_BUILD_TESTS=1

inherit oasis

DESCRIPTION="Simple sequence (iterator) datatype and combinators"
HOMEPAGE="https://github.com/c-cube/sequence"
SRC_URI="https://github.com/c-cube/sequence/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

RDEPEND=">=dev-lang/ocaml-4.03:="
DEPEND="${RDEPEND}
	test? ( dev-ml/iTeML )"
DOCS=( "README.adoc" "CHANGELOG.md" )
