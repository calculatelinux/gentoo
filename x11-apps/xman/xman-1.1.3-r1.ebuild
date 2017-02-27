# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 431922e0d300bb0c39c6115112d98117649671b3 $

EAPI=5
XORG_EAUTORECONF=yes
inherit xorg-2

DESCRIPTION="Manual page display program for the X Window System"

KEYWORDS="~amd64 ~arm ~hppa ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND="x11-libs/libXaw
	x11-libs/libXt
	x11-libs/libXmu
	x11-proto/xproto"
RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}"/${PN}-1.1.3-mandb-2.7.patch
)
