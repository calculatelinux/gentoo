# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cad8b864bfc0a156dc49df2d989a56f6f6871de4 $

EAPI=6

DESCRIPTION="Reimplementation of Bourne shell based on pdksh"
HOMEPAGE="http://packages.debian.org/posh"
SRC_URI="mirror://debian/pool/main/p/posh/${P/-/_}.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE=""

DEPEND="app-arch/xz-utils"

S=${WORKDIR}/posh

src_configure() {
	local myconf=(
		--exec-prefix=/
	)
	econf "${myconf[@]}"
}
