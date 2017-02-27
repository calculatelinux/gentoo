# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 08ac2cb7913e7474448b482ae0d4be7f94a6125f $

EAPI=5

inherit oasis

DESCRIPTION="An ocaml driver for mongodb"
HOMEPAGE="http://massd.github.io/"
SRC_URI="https://github.com/MassD/mongo/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="
	dev-ml/bson:=
	dev-ml/lwt:=
"
DEPEND="${RDEPEND} dev-ml/oasis"

src_prepare() {
	epatch "${FILESDIR}/noinstalltest.patch"
	oasis setup || die
}
