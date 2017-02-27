# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e82f9d253989e4a1482747fb6b4d578718406f7e $

EAPI=5

XORG_DRI=always
inherit xorg-2

DESCRIPTION="Driver for Adreno mobile GPUs"
KEYWORDS="~arm"
IUSE=""

RDEPEND=">=media-libs/mesa-10.2[xa]
	virtual/libudev
	>=x11-libs/libdrm-2.4.54[video_cards_freedreno]"
DEPEND="${RDEPEND}"
