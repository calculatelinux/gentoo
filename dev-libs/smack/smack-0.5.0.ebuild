# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4c3aa6273240873121c6f8b2c02af6fe87a7106a $

EAPI=6

inherit cmake-utils

DESCRIPTION="low-level IO storage which packs data into sorted compressed blobs"
HOMEPAGE="http://reverbrain.com/smack/"
SRC_URI="https://dev.gentoo.org/~patrick/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-arch/snappy
	dev-libs/boost"
RDEPEND="${DEPEND}"
