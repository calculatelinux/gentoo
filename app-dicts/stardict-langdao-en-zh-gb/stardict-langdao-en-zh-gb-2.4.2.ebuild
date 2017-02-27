# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0aeab9a0dafc0d3b4712fc189e8bf0f0dcb05997 $

EAPI=6

FROM_LANG="English"
TO_LANG="Simplified Chinese (GB)"
DICT_PREFIX="langdao-ec-"
DICT_SUFFIX="gb"

inherit stardict

HOMEPAGE="http://download.huzheng.org/zh_CN/"

KEYWORDS="~amd64 ~arm ppc sparc x86"
IUSE=""
