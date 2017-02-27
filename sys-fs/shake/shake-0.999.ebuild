# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b58f1b6cae7cc278be940c85b4d84138d6b1d570 $

EAPI=5
inherit cmake-utils eutils

DESCRIPTION="defragmenter that runs in userspace while the system is used"
HOMEPAGE="http://vleu.net/shake/"
SRC_URI="http://download.savannah.nongnu.org/releases/${PN}/${P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

RDEPEND="sys-apps/attr"
DEPEND="${RDEPEND}
	sys-apps/help2man"

S=${WORKDIR}/${PN}-fs-${PV}

PATCHES=(
	"${FILESDIR}"/${P}-fix_stat_include.patch
	"${FILESDIR}"/${P}-uclibc.patch
	)
