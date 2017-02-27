# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d9e106529783606290f04fbd7a2c6a9f89c1224c $

EAPI=6
GST_ORG_MODULE=gst-plugins-bad

inherit gstreamer

DESCRIPION="DVB device capture plugin for GStreamer"
KEYWORDS="~alpha amd64 arm ppc ppc64 x86"
IUSE=""

RDEPEND=""
DEPEND="virtual/os-headers"

src_prepare() {
	default
	gstreamer_system_link \
		gst-libs/gst/mpegts:gstreamer-mpegts
}
