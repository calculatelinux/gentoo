# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 19da4b17cf621deb481bb311f0420edd509a8a78 $

EAPI=6
GST_ORG_MODULE=gst-plugins-ugly

inherit gstreamer

DESCRIPTION="MPEG2 encoder plugin for GStreamer"
KEYWORDS="alpha amd64 ~arm ~ia64 ppc ppc64 sparc x86"
IUSE=""

RDEPEND=">=media-sound/twolame-0.3.13-r1[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
