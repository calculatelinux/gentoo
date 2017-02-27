# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 06e585771b90f5356b2928a7962aa21b21b843db $

EAPI=6
GST_ORG_MODULE=gst-plugins-good

inherit gstreamer

DESCRIPTION="Icecast server sink plugin for GStreamer"
KEYWORDS="~alpha amd64 ppc ppc64 x86"
IUSE=""

RDEPEND=">=media-libs/libshout-2.3.1-r1[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
