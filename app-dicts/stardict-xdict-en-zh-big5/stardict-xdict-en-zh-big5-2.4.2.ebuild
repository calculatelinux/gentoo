# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dba5f12c94557715434c6923944e05064d094b8a $

EAPI=6

FROM_LANG="English"
TO_LANG="Traditional Chinese (BIG5)"
DICT_PREFIX="xdict-ec-"
DICT_SUFFIX="big5"

inherit stardict

HOMEPAGE="http://download.huzheng.org/zh_TW/"

KEYWORDS="~amd64 ~ppc ~sparc ~x86"
IUSE=""
