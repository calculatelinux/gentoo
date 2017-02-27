# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 14cd6f1af6b5dc70c6d134e447ef78d765edf79e $

DESCRIPTION="A high-level language for a number of Microchip PIC and Ubicom SX microcontrollers"
HOMEPAGE="http://jal.sourceforge.net/"
SRC_URI="mirror://sourceforge/jal/${P}.tar.gz"
LICENSE="GPL-2"
KEYWORDS="x86"
SLOT="0"
IUSE=""
DEPEND=""

src_install() {
	make DESTDIR=${D} install || die
}
