# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 16d4d2b3d6b38cd19bc2ab7f937ce6916aa7fef8 $

inherit eutils

MY_PN="${PN/vdrgraphtft-poetter/poetter}"

DESCRIPTION="GraphTFT theme: Poetter"
HOMEPAGE="http://www.vdr-wiki.de/wiki/index.php/Graphtft-plugin"
SRC_URI="http://vdr.websitec.de/download/${PN}/${MY_PN}.0.3.2.tar.bz2"

KEYWORDS="~x86 ~amd64"
SLOT="0"
LICENSE="GPL-2 LGPL-2.1"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
		>=media-plugins/vdr-graphtft-0.3.1"

S="${WORKDIR}/poetter"

src_install() {

	insinto /usr/share/vdr/graphTFT/themes/poetter/
	doins -r "${S}"/*
}
