# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2ba4d2a3d99662776bfd1722447f1b775677d505 $

EAPI=6
GST_ORG_MODULE=gst-plugins-base

inherit gstreamer

DESCRIPTION="CD Audio Source (cdda) plugin for GStreamer"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 sparc x86"
IUSE=""

RDEPEND=">=media-sound/cdparanoia-3.10.2-r6[${MULTILIB_USEDEP}]"
DEPEND="${RDEPEND}"

src_prepare() {
	default
	gstreamer_system_link gst-libs/gst/audio:gstreamer-audio
}
