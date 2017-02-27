# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e2cc44ec546a1e82876a2f4a9c7c3384e6f44779 $

DESCRIPTION="Smart console frontend for virtual/cdrtools and dvd+rw-tools"
HOMEPAGE="http://burn-cd.sourceforge.net"
SRC_URI="mirror://sourceforge/${PN}/${P}.gz"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="dev-lang/python
	virtual/cdrtools
	app-cdr/dvd+rw-tools"
DEPEND=""

src_install() {
	newbin ${P} ${PN} || die "newbin failed."
}
