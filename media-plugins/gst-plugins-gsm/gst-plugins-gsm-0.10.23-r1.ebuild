# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 54f11ad4bbead7c0a06d7acba195f7a9e4a9733b $

EAPI="5"

GST_ORG_MODULE=gst-plugins-bad
inherit gstreamer

DESCRIPTION="GStreamer plugin for GSM audio decoding/encoding"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=media-sound/gsm-1.0.13-r1[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
