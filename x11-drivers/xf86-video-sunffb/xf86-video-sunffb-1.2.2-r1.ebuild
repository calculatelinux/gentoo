# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 75e27c331f608905d8cb7f182af94fdb6a96be5b $

EAPI=5

inherit xorg-2

DESCRIPTION="SUNFFB video driver"

KEYWORDS="-* sparc"
IUSE=""

RDEPEND=">=x11-base/xorg-server-1.0.99"
DEPEND="${RDEPEND}"

PATCHES=(
	"${FILESDIR}"/${P}-unbreak-when-xaa-is-not-present.patch
)
