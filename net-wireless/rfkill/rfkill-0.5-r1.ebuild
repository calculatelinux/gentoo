# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6a8f42c4b63cd9c1058b03adabcfa4581fa0d7b1 $

EAPI=6

inherit toolchain-funcs

DESCRIPTION="Tool to read and control rfkill status through /dev/rfkill"
HOMEPAGE="https://wireless.kernel.org/en/users/Documentation/rfkill"
SRC_URI="https://www.kernel.org/pub/software/network/${PN}/${P}.tar.xz"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~mips ~ppc ~ppc64 ~x86"
IUSE=""

RDEPEND=""
DEPEND=""

src_prepare() {
	default

	sed -i "s|^SUFFIX=$|SUFFIX=-${PR}|" version.sh || die
}

src_compile() {
	emake CC=$(tc-getCC) LD=$(tc-getLD) V=1
}

src_install() {
	emake install V=1 DESTDIR="${D}"
}
