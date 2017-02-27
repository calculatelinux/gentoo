# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0110c97c5cca22e361762d8f25430c7b27df482e $

EAPI=6
GST_ORG_MODULE="gst-plugins-bad"

inherit gstreamer

DESCRIPTION="H.265 encoder plugin for GStreamer"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	media-libs/x265:=[${MULTILIB_USEDEP}]
"
DEPEND="${RDEPEND}"
