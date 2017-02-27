# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be20be4f3472f82a6493472341f190e21f55fac5 $

EAPI=5

inherit elisp

DESCRIPTION="VHDL-mode for Emacs"
HOMEPAGE="http://www.iis.ee.ethz.ch/~zimmi/emacs/vhdl-mode.html"
SRC_URI="http://www.iis.ee.ethz.ch/~zimmi/emacs/${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"

ELISP_PATCHES="${PN}-info-dir-gentoo.patch"
ELISP_REMOVE="site-start.*"
SITEFILE="50${PN}-gentoo.el"
DOCS="ChangeLog README"

src_install() {
	elisp_src_install
	doinfo vhdl-mode.info
}
