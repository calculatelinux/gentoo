# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 91219ed8f14a79090eb80fe40c87d197e60faa2d $

EAPI=6

FROM_LANG="English"
TO_LANG="Simplified Chinese (GB)"
DICT_PREFIX="cdict-"
DICT_SUFFIX="gb"

inherit stardict

HOMEPAGE="http://download.huzheng.org/zh_CN/"

KEYWORDS="~amd64 ~arm ~ppc ~sparc ~x86"
IUSE=""
