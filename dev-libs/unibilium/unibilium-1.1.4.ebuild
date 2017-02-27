# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8e53bdf7f9e4c8e034c43362da2938214cccabf3 $

EAPI=5
inherit eutils flag-o-matic multilib

DESCRIPTION="A very basic terminfo library"
HOMEPAGE="https://github.com/mauke/unibilium/"
SRC_URI="https://dev.gentoo.org/~yngwin/distfiles/${P}.tar.xz"

LICENSE="LGPL-3+ MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-lang/perl
	sys-devel/libtool"
RDEPEND=""

src_compile() {
	append-flags -fPIC
	emake PREFIX="${EPREFIX}/usr" LIBDIR="${EPREFIX}/usr/$(get_libdir)" all
}

src_install() {
	emake PREFIX="${EPREFIX}/usr" LIBDIR="${EPREFIX}/usr/$(get_libdir)" \
		DESTDIR="${D}" install
	prune_libtool_files
}
