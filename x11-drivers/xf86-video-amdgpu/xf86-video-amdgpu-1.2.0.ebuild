# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 95627753c9c19e79b5b06aba7c23563c99e8e2fc $

EAPI=5
XORG_DRI="always"
inherit xorg-2

if [[ ${PV} == 9999* ]]; then
	XORG_EAUTORECONF=yes
	SRC_URI=""
	KEYWORDS=""
else
	KEYWORDS="~amd64 ~x86"
fi

DESCRIPTION="Accelerated Open Source driver for AMDGPU cards"

IUSE="glamor"

RDEPEND="x11-libs/libdrm[video_cards_amdgpu]
	x11-base/xorg-server[glamor(-)?]"
DEPEND="${RDEPEND}"

src_configure() {
	XORG_CONFIGURE_OPTIONS="$(use_enable glamor)"
	xorg-2_src_configure
}
