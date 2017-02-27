# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9bbb802a4a74afad2b28b80cc33bfab3421c0a0a $

EAPI=6

KMNAME="kde-runtime"
KMMODULE="phonon"
inherit kde4-meta

DESCRIPTION="Phonon KDE Integration"
HOMEPAGE="https://phonon.kde.org"
KEYWORDS="amd64 ~arm x86"
IUSE="alsa debug pulseaudio"

DEPEND="
	media-libs/phonon[qt4]
	alsa? ( media-libs/alsa-lib )
	pulseaudio? (
		dev-libs/glib:2
		media-libs/libcanberra
		>=media-sound/pulseaudio-0.9.21[glib]
	)
"
RDEPEND="${DEPEND}"

src_configure() {
	local mycmakeargs=(
		-DBUILD_tests=OFF
		-DWITH_Xine=OFF
		-DWITH_ALSA=$(usex alsa)
		-DWITH_PulseAudio=$(usex pulseaudio)
	)

	kde4-meta_src_configure
}
