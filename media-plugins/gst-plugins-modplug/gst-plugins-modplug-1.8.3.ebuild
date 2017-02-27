# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e7fbc641d2f5ac6562fa7bb2f04dd38d6ea7fb83 $

EAPI=6
GST_ORG_MODULE=gst-plugins-bad

inherit gstreamer

DESCRIPTION="MOD audio decoder plugin for GStreamer"
KEYWORDS="~alpha amd64 hppa ppc ppc64 x86"
IUSE=""

RDEPEND=">=media-libs/libmodplug-0.8.8.4-r1[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
