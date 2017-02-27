# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 604ab9fb7154fb56b3c933392d065efe9561c33e $

DESCRIPTION="Validation tool for tinydns-data zone files"
SRC_URI="http://x42.com/software/valtz/${PN}.tgz"
HOMEPAGE="http://x42.com/software/valtz/"
IUSE=""

SLOT="0"
LICENSE="BSD"
KEYWORDS="~amd64 ~x86"

RDEPEND="dev-lang/perl"

src_install() {
	dobin valtz || die
	dodoc README CHANGES
}
