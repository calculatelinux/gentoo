# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 051c17ca72d583e5404919d1a458dc2b8985a9d6 $

KEYWORDS="ppc x86"

DESCRIPTION="replacement for IBM's C-ISAM"
HOMEPAGE="https://sourceforge.net/projects/vbisam"
SRC_URI="mirror://sourceforge/tiny-cobol/isam/${P}.tar.bz2"
LICENSE="GPL-2 LGPL-2"
SLOT="0"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install()
{
	emake install DESTDIR="${D}" || die "emake install failed."
	dodoc ChangeLog README NEWS AUTHORS
}
