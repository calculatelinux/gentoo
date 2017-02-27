# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b42f785882124a99b2a99dd70e5f452f4bc474d4 $

EAPI=5

inherit eutils

DESCRIPTION="DVD-themes (background and menu) for vdr-burn"
HOMEPAGE="http://www.vdr-wiki.de/wiki/index.php/Vorlagen_(burn-plugin)"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="FDL-1.2" # only
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=media-plugins/vdr-burn-0.0.9-r2"

S="${WORKDIR}/templates"

src_install() {

	insinto /usr/share/vdr/burn
	insopts -m0644 -ovdr -gvdr
	doins "${S}"/*
}
