# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4a983dd70d7d03c4e9d92a38f2e7818f49ad9c50 $

inherit toolchain-funcs

DESCRIPTION="Standard unix calendar program for Linux, ported from OpenBSD"
HOMEPAGE="http://bsdcalendar.sourceforge.net/"
SRC_URI="http://bsdcalendar.sourceforge.net/${P}.tar.bz2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="alpha amd64 ~hppa ~ia64 ~mips ppc ppc64 sparc x86"
IUSE=""

src_compile() {
	tc-export CC
	emake || die "emake failed"
}

src_install() {
	dodoc README || die
	cp -R "${S}/calendars" "${D}/usr/share/calendar" || die "cp failed"
	dobin calendar || die "dobin failed"
	doman calendar.1 || die
}
