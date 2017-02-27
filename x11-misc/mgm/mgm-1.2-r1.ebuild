# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 589c1748957e5aac9ca28d4643d4619ea091acbc $

EAPI=6

DESCRIPTION="Moaning Goat Meter: load and status meter written in Perl"
HOMEPAGE="http://www.linuxmafia.com/mgm"
SRC_URI="http://downloads.xiph.org/releases/mgm/${P}.tgz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=">=dev-lang/perl-5.6.1
	>=dev-perl/Tk-800.024"

HTML_DOCS=( doc/. )

src_install() {
	exeinto /usr/share/mgm
	doexe mgm
	dosym /usr/share/mgm/mgm /usr/bin/mgm
	insinto /usr/share/mgm
	doins -r lib modules
	einstalldocs
}
