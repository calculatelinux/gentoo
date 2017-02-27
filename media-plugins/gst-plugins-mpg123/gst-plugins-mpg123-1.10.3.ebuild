# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 72d39979039ac7ab52022c3fa5d6701c391c1368 $

EAPI=6
GST_ORG_MODULE=gst-plugins-ugly

inherit gstreamer

DESCRIPTION="MP3 decoder plugin for GStreamer"
KEYWORDS="amd64 ~x86"
IUSE=""

RDEPEND="
	>=media-sound/mpg123-1.23[${MULTILIB_USEDEP}]
"
DEPEND="${RDEPEND}"
