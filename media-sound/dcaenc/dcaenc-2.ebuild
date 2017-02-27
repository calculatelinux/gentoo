# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7e75824c88b3d3eb9701d6d02c3c71090cd835bd $

EAPI=5

DESCRIPTION="DTS Coherent Acoustics audio encoder"
HOMEPAGE="http://aepatrakov.narod.ru/index/0-2"
SRC_URI="http://aepatrakov.narod.ru/olderfiles/1/${P}.tar.gz"
LICENSE="LGPL-2.1+"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="alsa"

DEPEND="alsa? ( media-libs/alsa-lib )"
