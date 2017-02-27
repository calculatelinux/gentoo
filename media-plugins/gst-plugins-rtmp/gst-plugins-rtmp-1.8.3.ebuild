# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ac2e4aced83efa5857b8fc46033a1c4a56e83406 $

EAPI=6
GST_ORG_MODULE=gst-plugins-bad

inherit gstreamer

DESCRIPTION="RTMP source/sink plugin for GStreamer"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=media-video/rtmpdump-2.4_p20131018[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
