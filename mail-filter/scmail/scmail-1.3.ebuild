# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 78cb1ff70c6f82e1f6e12bed84bd0526a223c4c5 $

EAPI="4"

inherit eutils fixheadtails

DESCRIPTION="a mail filter written in Scheme"
HOMEPAGE="http://0xcc.net/scmail/"
SRC_URI="http://0xcc.net/scmail/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~ppc x86"
IUSE=""

RDEPEND="dev-scheme/gauche"
DEPEND="${RDEPEND}"

src_prepare() {
	epatch "${FILESDIR}"/${PN}-*.diff
	ht_fix_file tests/scmail-commands
	# replace make -> $(MAKE)
	sed -i "s/make\( \|$\)/\$(MAKE)\1/g" Makefile
}

src_install() {
	emake \
		PREFIX="${ED}/usr" \
		SITELIBDIR="${ED}$(gauche-config --sitelibdir)" \
		DATADIR="${ED}/usr/share/doc/${P}" \
		install
	dohtml doc/*.html
}
