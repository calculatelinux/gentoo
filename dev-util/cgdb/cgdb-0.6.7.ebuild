# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 612d748becce11022661c6b94dc0aba0dde52195 $

EAPI="4"

DESCRIPTION="A curses front-end for GDB, the GNU debugger"
HOMEPAGE="http://cgdb.github.io/"
SRC_URI="http://cgdb.me/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~arm ppc ppc64 x86 ~x86-fbsd ~amd64-linux ~x86-linux"
IUSE=""

DEPEND="sys-libs/ncurses
	>=sys-libs/readline-5.1-r2"
RDEPEND="${DEPEND}
	sys-devel/gdb"
