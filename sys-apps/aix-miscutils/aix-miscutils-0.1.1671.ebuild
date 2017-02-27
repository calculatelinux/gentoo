# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e8f755d1c57e513890620a7e95534b2fb51b684c $

DESCRIPTION="Miscellaneous helpers for AIX (currently just ldd)"
HOMEPAGE="https://www.gentoo.org/proj/en/gentoo-alt/prefix/"
SRC_URI="https://dev.gentoo.org/~haubi/distfiles/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~ppc-aix"
IUSE=""

src_install() {
	emake DESTDIR="${D}" install || die
}
