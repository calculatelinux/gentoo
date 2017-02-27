# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2c256fa1eee438502dd2435f299c04a6af44318c $

EAPI=6
inherit linux-info

DESCRIPTION="Command line tool to create/retrieve/delete accounting objects in NetFilter"
HOMEPAGE="http://www.netfilter.org/projects/nfacct"
SRC_URI="${HOMEPAGE}/files/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"

RDEPEND="
	net-libs/libmnl
	>=net-libs/libnetfilter_acct-1.0.3
"
DEPEND="
	${RDEPEND}
	virtual/pkgconfig
"

CONFIG_CHECK="~NETFILTER_NETLINK_ACCT"
