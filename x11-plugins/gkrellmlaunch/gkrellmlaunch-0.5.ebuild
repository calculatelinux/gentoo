# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 46649ef64ae0835e9a9c1f4590d3005ce0e9833a $

EAPI=5
inherit eutils gkrellm-plugin toolchain-funcs

DESCRIPTION="A Program-Launcher Plugin for GKrellM2"
SRC_URI="mirror://sourceforge/gkrellmlaunch/${P}.tar.gz"
HOMEPAGE="http://gkrellmlaunch.sourceforge.net/"
IUSE=""

SLOT="2"
LICENSE="GPL-2"
KEYWORDS="x86 ppc sparc alpha amd64"

RDEPEND="app-admin/gkrellm[X]"
DEPEND="${RDEPEND}"

src_prepare() {
	epatch "${FILESDIR}/${P}-makefile.patch"
}

src_compile() {
	emake LDFLAGS="${LDFLAGS}" CC="$(tc-getCC)"
}
