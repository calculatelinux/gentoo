# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 193b6e8270ec60b63027df97102fa2c947f8f83a $

EAPI=6

FROM_LANG="Simplified Chinese (GB)"
TO_LANG="English"
DICT_PREFIX="langdao-ce-"
DICT_SUFFIX="gb"

inherit stardict

HOMEPAGE="http://download.huzheng.org/zh_CN/"

KEYWORDS="~amd64 ~arm ~ppc sparc x86"
IUSE=""
