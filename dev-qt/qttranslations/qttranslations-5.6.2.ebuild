# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 75d59aa73dad3a44c46d7f01446715139bf95738 $

EAPI=6
inherit qt5-build

DESCRIPTION="Translation files for the Qt5 framework"

if [[ ${QT5_BUILD_TYPE} == release ]]; then
	KEYWORDS="amd64 arm ~hppa ppc ppc64 x86"
fi

IUSE=""

DEPEND="
	~dev-qt/linguist-tools-${PV}
	~dev-qt/qtcore-${PV}
"
RDEPEND=""
