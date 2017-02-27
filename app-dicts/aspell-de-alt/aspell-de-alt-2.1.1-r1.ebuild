# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f82b8c30ef8e1084548a7e5aa548a01573464f3c $

ASPELL_LANG="German (traditional orthography)"
ASPOSTFIX="6"

inherit eutils aspell-dict

LICENSE="GPL-2"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~amd64-fbsd ~sparc-fbsd ~x86-fbsd"
IUSE=""

src_unpack() {
	unpack ${A}
	cd "${S}"
	epatch "${FILESDIR}/${P}-dict-name.patch"
}

src_install() {
	aspell-dict_src_install
	newdoc doc/README README.hk || die
	dodoc doc/README.bj || die
}
