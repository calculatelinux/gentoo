# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 27a6f2b660e5f7b46e38d3f21e657ce4fb7953e8 $

EAPI=5

inherit xorg-2

DESCRIPTION="Print an XKB keyboard description"
KEYWORDS="amd64 arm hppa ~mips ppc ppc64 ~s390 ~sh ~sparc x86"
IUSE=""
RDEPEND="x11-libs/libxkbfile
	x11-libs/libX11"
DEPEND="${RDEPEND}"
