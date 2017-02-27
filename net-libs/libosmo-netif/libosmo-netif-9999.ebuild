# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2fb6bdf8631f4a8c0bfbd29ffe4f783c1c7cf98d $

EAPI=5

inherit autotools eutils git-2

DESCRIPTION="Utility functions for OsmocomBB, OpenBSC and related projects"
HOMEPAGE="http://bb.osmocom.org/trac/wiki/"
EGIT_REPO_URI="git://git.osmocom.org/${PN}.git"
KEYWORDS=""

LICENSE="GPL-2"
SLOT="0"
IUSE=""

RDEPEND="net-libs/libosmocore net-libs/libosmo-abis"
DEPEND="${RDEPEND}"

src_prepare() {
	eautoreconf
}
