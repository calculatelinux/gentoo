# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ef551c22396f20f17e3314977b43c574a75634c7 $

EAPI=6
inherit gnustep-2

MY_P=${P/p/P}
DESCRIPTION="Help improve the performance of GNUstep applications"
HOMEPAGE="http://wiki.gnustep.org/index.php/Performance"
SRC_URI="ftp://ftp.gnustep.org/pub/gnustep/libs/${MY_P}.tar.gz"

KEYWORDS="~amd64 ~ppc ~x86"
LICENSE="LGPL-3"
SLOT="0"

S=${WORKDIR}/${MY_P}

src_prepare() {
	if ! use doc; then
		# Remove doc target
		sed -i -e '/documentation\.make/d' GNUmakefile \
			|| die "doc sed failed"
	fi

	default
}
