# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 451c820f2b51ebaf461e46dfcf3a31d3a3f141d6 $

EAPI=5
inherit xorg-2

DESCRIPTION="Silicon Motion video driver"

KEYWORDS="amd64 ~mips x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.0.99"
DEPEND="${RDEPEND}"
