# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 917964650334dae6b771f6dd1c5da7a4a8ca8bd8 $

EAPI=5

XORG_DRI=always
inherit xorg-2

DESCRIPTION="Driver for Adreno mobile GPUs"
KEYWORDS="arm"
IUSE=""

RDEPEND=">=media-libs/mesa-10.2[xa]
	virtual/libudev
	>=x11-libs/libdrm-2.4.54[video_cards_freedreno]"
DEPEND="${RDEPEND}"
