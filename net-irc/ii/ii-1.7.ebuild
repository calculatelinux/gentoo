# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a9b1b8ca1efc733c6e7732d97eec9c81d351517d $

EAPI=4

inherit fixheadtails toolchain-funcs

DESCRIPTION="A minimalist FIFO and filesystem-based IRC client"
HOMEPAGE="http://tools.suckless.org/ii/"
SRC_URI="http://dl.suckless.org/tools/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux"
IUSE=""

src_prepare() {
	sed -i \
		-e "s/CFLAGS      = -g -O0/CFLAGS += /" \
		-e "s/LDFLAGS     =/LDFLAGS +=/" \
		-e /^LIBS/d \
		config.mk || die "sed failed to fix {C,LD}FLAGS"

	# enable verbose build
	sed -i 's/@${CC}/${CC}/' Makefile || die

	ht_fix_file query.sh
}

src_compile() {
	emake CC="$(tc-getCC)"
}

src_install() {
	dobin ii
	newbin query.sh ii-query
	dodoc CHANGES FAQ README
	doman *.1
}
