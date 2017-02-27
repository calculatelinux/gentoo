# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0d96b0826ba4bd763904ad5e19c77bed36f16375 $

EAPI=6

DESCRIPTION="Tools for processing phylogenetic trees"
HOMEPAGE="http://cegg.unige.ch/newick_utils"
SRC_URI="http://cegg.unige.ch/pub/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
IUSE=""
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="!dev-games/libnw"

src_test() {
	emake -C tests check-TESTS
}
