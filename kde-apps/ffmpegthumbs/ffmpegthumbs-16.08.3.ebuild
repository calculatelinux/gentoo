# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b1b4c0dcc378b46a9e650a755f5d8003d88bb0e2 $

EAPI=6

KDE_BLOCK_SLOT4="false"
inherit kde5

DESCRIPTION="FFmpeg based thumbnail generator for video files"
LICENSE="GPL-2+"
KEYWORDS="amd64 x86"
IUSE="libav"

RDEPEND="
	$(add_frameworks_dep kio)
	$(add_qt_dep qtgui)
	libav? ( media-video/libav:= )
	!libav? ( media-video/ffmpeg:0= )
"
DEPEND="${RDEPEND}
	virtual/pkgconfig
"
