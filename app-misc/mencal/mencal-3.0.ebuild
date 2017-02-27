# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3562ebd1822c9d8ad2e180325c6b63e319346d6a $

EAPI=6

DESCRIPTION="Calendar to track menstruation cycles"
HOMEPAGE="http://www.kyberdigi.cz/projects/mencal/english.html"
SRC_URI="http://www.kyberdigi.cz/projects/mencal/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~sparc ~mips ~alpha ~hppa ~ia64 ~ppc64 ~x86"
IUSE=""

DEPEND="dev-lang/perl"
RDEPEND="${DEPEND}"

DOCS=( README )

src_install() {
	dobin "${PN}"
	einstalldocs
}
