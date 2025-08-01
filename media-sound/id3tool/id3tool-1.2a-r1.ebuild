# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit autotools

DESCRIPTION="Tool for easy manipulation of the ID3 tags present in MP3 audio files"
HOMEPAGE="http://nekohako.xware.cx/id3tool/"
SRC_URI="http://nekohako.xware.cx/id3tool/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 ~arm ~ppc ppc64 sparc x86"

src_prepare() {
	default

	#implied function in configure, bug https://bugs.gentoo.org/899852
	eautoreconf
}
