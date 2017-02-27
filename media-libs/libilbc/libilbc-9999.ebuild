# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7864883680f469cfd8f1e5b486dfdbed5d9d5e6a $

EAPI=5

if [[ ${PV} == 9999 ]] ; then
	SCM="autotools git-2"
	EGIT_REPO_URI="https://github.com/TimothyGu/libilbc"
	SRC_URI=""
else
	SRC_URI="https://github.com/TimothyGu/libilbc/releases/download/v${PV}/${P}.tar.bz2"
	KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
fi

inherit eutils multilib ${SCM} autotools-multilib

DESCRIPTION="Packaged version of iLBC codec from the WebRTC project"
HOMEPAGE="https://github.com/TimothyGu/libilbc"

LICENSE="BSD"
SLOT="0"
IUSE="static-libs"

src_prepare() {
	epatch "${FILESDIR}"/${PN}-2.0.2-ppc_ppc64.patch
	[[ ${PV} == *9999 ]] && eautoreconf
	autotools-multilib_src_prepare
}
