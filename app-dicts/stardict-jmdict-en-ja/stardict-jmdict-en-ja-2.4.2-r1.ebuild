# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ca0b4802ae231c19f4b43f3a8a3d0848397e43d5 $

EAPI=6

FROM_LANG="English"
TO_LANG="Japanese"
DICT_PREFIX="jmdict-"

inherit stardict

HOMEPAGE="http://download.huzheng.org/ja/"
SRC_URI="http://download.huzheng.org/ja/${P}.tar.bz2"

LICENSE="GDLS"
KEYWORDS="~amd64 ~ppc sparc x86"
IUSE=""
