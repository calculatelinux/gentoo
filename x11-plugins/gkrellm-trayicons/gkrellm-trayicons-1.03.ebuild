# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2d1437b0734fd83e2c5614fa8d32e54ac0648800 $

EAPI=6
inherit gkrellm-plugin toolchain-funcs

DESCRIPTION="Configurable Tray Icons for GKrellM"
HOMEPAGE="http://gkrellm.srcbox.net/Plugins.html"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ppc sparc x86"
IUSE=""

PATCHES=( "${FILESDIR}"/${P}-ldflags.patch )

PLUGIN_SO=trayicons.so

src_compile() {
	emake CC="$(tc-getCC)" LDFLAGS="${LDFLAGS}"
}
