# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45075c0582f5ce000ab01eae180652c29e2c2cea $

DESCRIPTION="Tool to gather relevant perl data useful for bugreport; 'emerge --info' for perl"
HOMEPAGE="https://www.gentoo.org/proj/en/perl/"
SRC_URI="mirror://gentoo/${P}.tar.gz
	https://dev.gentoo.org/~tove/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 hppa ~ia64 ppc sparc x86"
IUSE=""

DEPEND="dev-lang/perl
	virtual/perl-Term-ANSIColor
	>=dev-perl/PortageXS-0.02.04"
RDEPEND="${DEPEND}"

src_install() {
	dobin ${PN} || die
}
