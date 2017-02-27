# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2d2b02b94aeec58923ed6f8dcd9e3bfcdb12b5cd $

EAPI=6

EGIT_BRANCH="2.0"
KDEBASE="kdevelop"
KDE_TEST="forceoptional"
inherit kde5

DESCRIPTION="LL(1) parser generator used mainly by KDevelop language plugins"
LICENSE="LGPL-2+ LGPL-2.1+"
IUSE=""
[[ ${KDE_BUILD_TYPE} = release ]] && KEYWORDS="amd64 ~x86"

DEPEND="
	sys-devel/bison
	sys-devel/flex
"
RDEPEND="
	!dev-util/kdevelop-pg-qt:4
"
