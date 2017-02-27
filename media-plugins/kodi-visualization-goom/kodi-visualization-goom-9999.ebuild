# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3a76bbe29b4e6c675d27e8dffa89ced313f2bd4d $

EAPI=6

inherit cmake-utils kodi-addon

DESCRIPTION="Goom visualizer for Kodi"
HOMEPAGE="https://github.com/notspiff/visualization.goom"
SRC_URI=""

case ${PV} in
9999)
	SRC_URI=""
	EGIT_REPO_URI="git://github.com/notspiff/visualization.goom.git"
	inherit git-r3
	;;
*)
	KEYWORDS="~amd64 ~x86"
	SRC_URI="https://github.com/notspiff/visualization.goom/archive/v${PV}.tar.gz -> ${P}.tar.gz"
	S="${WORKDIR}/visualization.goom-${PV}"
	;;
esac

LICENSE="GPL-2"
SLOT="0"
IUSE=""

DEPEND="
	media-tv/kodi
	virtual/opengl
	"

RDEPEND="
	${DEPEND}
	"
