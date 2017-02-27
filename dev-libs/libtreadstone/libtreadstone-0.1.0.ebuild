# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 292dc6ef565b95f2d23854da08f12e46b6e9fdf9 $
EAPI=4

DESCRIPTION="Hyperdex libtreadstone support library"

HOMEPAGE="http://hyperdex.org"
SRC_URI="http://hyperdex.org/src/${P}.tar.gz"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

IUSE=""

DEPEND=">=dev-libs/libpo6-0.6.0
	>=dev-libs/libe-0.9.0"
RDEPEND="${DEPEND}"
