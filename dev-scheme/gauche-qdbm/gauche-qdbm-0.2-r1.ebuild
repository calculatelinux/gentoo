# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9ac0719a8b6d30d5ae4e3f8e70d631c98c22826a $

EAPI="4"

inherit autotools eutils

MY_P="${P/g/G}"

DESCRIPTION="QDBM binding for Gauche"
HOMEPAGE="http://sourceforge.jp/projects/gauche/"
SRC_URI="mirror://sourceforge.jp/gauche/6988/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~sparc x86"
IUSE=""

RDEPEND="dev-scheme/gauche
	dev-db/qdbm"
DEPEND="${RDEPEND}"
S="${WORKDIR}/${MY_P}"

src_prepare() {
	epatch "${FILESDIR}"/${P}-gauche-package.diff
	epatch "${FILESDIR}"/${P}-undefined-reference.diff
	eautoreconf
}
