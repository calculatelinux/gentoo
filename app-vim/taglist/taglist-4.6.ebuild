# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d1f9b977334153ba136cbeff0ce9973b7719a455 $

EAPI=5

inherit vim-plugin eutils

DESCRIPTION="vim plugin: ctags-based source code browser"
HOMEPAGE="http://vim-taglist.sourceforge.net/"
LICENSE="vim"
KEYWORDS="alpha amd64 hppa ia64 ~mips ppc sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris"

RDEPEND="dev-util/ctags"

VIM_PLUGIN_HELPFILES="${PN}.txt"

src_prepare() {
	epatch "${FILESDIR}"/${PN}-3.4-ebuilds.patch
}
