# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 95311f68cb7d249035a642ca227fc30bd89f9208 $

EAPI=6

DESCRIPTION="Dependency manager for the Crystal language"
HOMEPAGE="https://github.com/ysbaddaden/shards"
SRC_URI="https://github.com/ysbaddaden/shards/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	>dev-lang/crystal-0.11.1[yaml]
"
RDEPEND="${DEPEND}"

src_install() {
	dobin bin/${PN}
	dodoc README.md
}
