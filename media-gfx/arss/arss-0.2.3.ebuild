# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 07d780e33ebe0f6398e19dd1f3e3d93154a8ddf6 $

EAPI=5
CMAKE_IN_SOURCE_BUILD="true"
MY_P=${P}-src

inherit cmake-utils

DESCRIPTION="Analysis & Resynthesis Sound Spectrograph"
HOMEPAGE="http://arss.sourceforge.net"
SRC_URI="mirror://sourceforge/${PN}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="sci-libs/fftw"
RDEPEND="${DEPEND}"

S=${WORKDIR}/${MY_P}/src

DOCS=( ../AUTHORS ../ChangeLog )
