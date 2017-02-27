# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 29cf61457ea9fd9ba0c89c4fe7ec8ebd8a315ea6 $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="A command-line program for writing Microsoft compatible boot records"
HOMEPAGE="http://ms-sys.sourceforge.net"
SRC_URI="mirror://sourceforge/${PN}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="linguas_sv"

DEPEND="sys-devel/gettext"
RDEPEND="virtual/libintl"

src_compile() {
	tc-export CC
	default
}

src_install() {
	local nls=""
	if ! use linguas_sv ; then
		nls='NLS_FILES='
	fi

	emake DESTDIR="${D}" MANDIR="/usr/share/man" \
		PREFIX="/usr" ${nls} install

	dodoc CHANGELOG CONTRIBUTORS FAQ README TODO
}
