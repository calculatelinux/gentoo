# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3ad44f86070a3586cd02d866a80a5a185d4e86d5 $

EAPI="4"

inherit vdr-plugin-2

DESCRIPTION="VDR plugin: Collect information about background process status"
HOMEPAGE="http://linuxtv.org/pipermail/vdr/2008-July/017245.html"
SRC_URI="http://www.reelbox.org/software/vdr/${P}.tgz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86"
IUSE=""

DEPEND=">=media-video/vdr-1.4.0"
RDEPEND="${DEPEND}"

PATCHES=("${FILESDIR}/${P}-fix-i18n.diff")
