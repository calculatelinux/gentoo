# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8d491b58f573c0fe36c846baf91703b2c0ddaf46 $

EAPI=6

FROM_LANG="Simplified Chinese (GB)"
TO_LANG="English"
DICT_PREFIX="cedict-"
DICT_SUFFIX="gb"

inherit stardict

HOMEPAGE="http://download.huzheng.org/zh_CN/"

KEYWORDS="~amd64 ~arm ~ppc ~sparc ~x86"
IUSE=""
