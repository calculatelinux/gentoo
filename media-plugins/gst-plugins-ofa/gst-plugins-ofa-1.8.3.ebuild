# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 28b74b51052f1bee924547e492618adfa0772687 $

EAPI=6
GST_ORG_MODULE=gst-plugins-bad

inherit gstreamer

DESCRIPTION="MusicIP audio fingerprinting plugin for GStreamer"
KEYWORDS="~alpha amd64 ~hppa ~ppc ~ppc64 x86 ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND=">=media-libs/libofa-0.9.3-r1[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"
