# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6b99baa2c664e212c6846c7414c133da06e39181 $

EAPI=5

OASIS_BUILD_DOCS=1
inherit oasis

DESCRIPTION="Zed is an abstract engine for text edition"
HOMEPAGE="https://github.com/diml/zed"
SRC_URI="https://github.com/diml/zed/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-ml/camomile:=
	dev-ml/react:="
RDEPEND="${DEPEND}"
DOCS=( "CHANGES.md" "README.md" )
