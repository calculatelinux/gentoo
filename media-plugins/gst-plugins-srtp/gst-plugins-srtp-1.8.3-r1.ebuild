# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ec9fe6cf681b6347ab4f24dcb1f6e25732de2d99 $

EAPI=6
GST_ORG_MODULE=gst-plugins-bad
MULTILIB_COMPAT=( abi_x86_64 )

inherit gstreamer

DESCRIPTION="SRTP encoder/decoder plugin for GStreamer"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	net-libs/libsrtp:0=[${MULTILIB_USEDEP}]
"
DEPEND="${RDEPEND}"
