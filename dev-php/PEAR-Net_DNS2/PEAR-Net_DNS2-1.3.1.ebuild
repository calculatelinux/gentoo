# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 201ab39cea84b17d447856394e1759e06f1a49ca $

EAPI="5"

inherit php-pear-r1

DESCRIPTION="Object-oriented PHP5 resolver library used to communicate with a DNS server"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-lang/php[sockets]"
