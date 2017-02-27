# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9464761abcb49fa0a7490ebe02c49431d20aed4a $

EAPI=6
GST_ORG_MODULE=gst-plugins-good

inherit gstreamer

DESCRIPTION="PNG image encoder/decoder plugin for GStreamer"
KEYWORDS="~alpha amd64 ~arm ppc ppc64 ~sparc x86"
IUSE=""

RDEPEND=">=media-libs/libpng-1.6.10:0=[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
