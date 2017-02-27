# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 686aed86567714600436d33e062371cead6b084b $

EAPI=6

DESCRIPTION="Utilities for working with Tidal Constituent Databases"
HOMEPAGE="http://www.flaterco.com/xtide/"
SRC_URI="ftp://ftp.flaterco.com/xtide/${P}.tar.bz2"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=sci-geosciences/libtcd-2.2.4"
RDEPEND="${DEPEND}"
