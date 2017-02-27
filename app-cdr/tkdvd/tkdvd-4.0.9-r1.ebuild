# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e33352f58784e1d1a14852dc2ebae797d8f3a91b $

EAPI=5

inherit eutils

DESCRIPTION="A Tcl/Tk GUI for writing DVDs and CDs"
HOMEPAGE="http://regis.damongeot.free.fr/tkdvd/"
SRC_URI="http://regis.damongeot.free.fr/tkdvd/dl/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

RDEPEND="
	app-cdr/dvd+rw-tools
	dev-lang/tcl:0
	dev-lang/tk:0
	virtual/cdrtools
"

S=${WORKDIR}/tkdvd

src_compile() { :; }

src_install() {
	insinto /usr/share/${PF}/src
	doins src/*

	insinto /usr/share/${PF}
	doins TkDVD.sh

	cat <<- EOF >"${T}"tkdvd
	#!/bin/sh
	cd /usr/share/${PF}
	sh TkDVD.sh
	EOF

	dobin "${T}"tkdvd

	DOCS=( ChangeLog FAQ README TODO doc/config_file )
	HTML_DOCS=( doc/combobox.html )
	einstalldocs

	doicon icons/*.png
}
