# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 81f65f1f8711fb0dfad759ed66001b5e5c45b525 $

EAPI=5

inherit autotools-utils

MYPN=Sample

DESCRIPTION="COIN-OR Sample models"
HOMEPAGE="https://projects.coin-or.org/svn/Data/Sample"
SRC_URI="http://www.coin-or.org/download/source/Data/${MYPN}-${PV}.tgz"

LICENSE="EPL-1.0"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux"
IUSE=""

S="${WORKDIR}/${MYPN}-${PV}"
