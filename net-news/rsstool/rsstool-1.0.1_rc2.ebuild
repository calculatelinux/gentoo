# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 971529ec81cd800e197de2ca5b7938d35fc8346b $

EAPI=5

inherit toolchain-funcs

MY_P=${PN}-${PV/_}

DESCRIPTION="cmdline tool to read, parse, merge, and write RSS (and Atom) feeds"
HOMEPAGE="http://rsstool.sourceforge.net/"
SRC_URI="mirror://sourceforge/${PN}/${MY_P}-src.zip"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc ppc64 x86 ~x86-fbsd"
IUSE=""

RDEPEND="dev-libs/libxml2
	net-misc/curl"
DEPEND="${RDEPEND}
	app-arch/unzip"

S=${WORKDIR}/${MY_P}-src/src

src_prepare() {
	sed -e '1i#!/bin/bash' -i configure || die
}

src_compile() {
	emake CC="$(tc-getCC)"
}

src_install() {
	emake DESTDIR="${D}" BINDIR="/usr/bin" install

	dohtml ../{changes,faq,readme}.html
}
