# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e030a79ce09e5fa6f0d2faf25433ece9f75819d4 $
EAPI=4

DESCRIPTION="Hyperdex libtreadstone support library"

HOMEPAGE="http://hyperdex.org"
SRC_URI="http://hyperdex.org/src/${P}.tar.gz"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"

IUSE=""

DEPEND=">=dev-libs/libpo6-0.7.0
	>=dev-libs/libe-0.10.0"
RDEPEND="${DEPEND}"
