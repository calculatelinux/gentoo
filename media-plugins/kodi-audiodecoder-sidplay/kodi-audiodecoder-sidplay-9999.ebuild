# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ed6ad80c9121362be5ce854d2d5deb46ffc13a08 $

EAPI=6

inherit cmake-utils kodi-addon

DESCRIPTION="SidPlay decoder addon for Kodi"
HOMEPAGE="https://github.com/notspiff/audiodecoder.sidplay"
SRC_URI=""

case ${PV} in
9999)
	SRC_URI=""
	EGIT_REPO_URI="git://github.com/notspiff/audiodecoder.sidplay.git"
	inherit git-r3
	;;
*)
	KEYWORDS="~amd64 ~x86"
	SRC_URI="https://github.com/notspiff/audiodecoder.sidplay/archive/v${PV}.tar.gz -> ${P}.tar.gz"
	S="${WORKDIR}/audiodecoder.sidplay-${PV}"
	;;
esac

LICENSE="GPL-2"
SLOT="0"
IUSE=""

DEPEND="
	media-tv/kodi
	media-libs/kodi-platform
	media-libs/libsidplay:2
	"

RDEPEND="
	${DEPEND}
	"
