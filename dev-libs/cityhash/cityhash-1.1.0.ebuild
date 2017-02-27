# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1c6dff2dc66b2132d2f2fee950f81593ca9d70ff $
EAPI=4

DESCRIPTION="Google's CityHash family of hash functions"

HOMEPAGE="https://github.com/google/cityhash"
SRC_URI="https://${PN}.googlecode.com/files/${P}.tar.gz"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

IUSE=""
#IUSE="sse42" should be added by someone with a modern CPU

DEPEND=""
RDEPEND="${DEPEND}"
