# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a62d654dc435132ac3c2b8a61dc613d2a6990fb6 $

EAPI=6

inherit cmake-utils kodi-addon

DESCRIPTION="Kodi's RTMP inputstream addon"
HOMEPAGE="https://github.com/notspiff/inputstream.rtmp"
SRC_URI=""

case ${PV} in
9999)
	SRC_URI=""
	EGIT_REPO_URI="git://github.com/notspiff/inputstream.rtmp.git"
	inherit git-r3
	;;
*)
	KEYWORDS="~amd64 ~x86"
	SRC_URI="https://github.com/notspiff/inputstream.rtmp/archive/v${PV}.tar.gz -> ${P}.tar.gz"
	S="${WORKDIR}/inputstream.rtmp-${PV}"
	;;
esac

LICENSE="GPL-2"
SLOT="0"
IUSE=""

DEPEND="
	=media-tv/kodi-17*
	media-video/rtmpdump
	"
RDEPEND="
	${DEPEND}
	"
