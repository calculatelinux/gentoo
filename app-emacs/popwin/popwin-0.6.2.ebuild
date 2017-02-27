# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5885ce8b41447bc18db3c65ed3602045a221fa50 $

EAPI=5

inherit elisp eutils

DESCRIPTION="Popup window manager for Emacs"
HOMEPAGE="https://github.com/m2ym/popwin-el/"
SRC_URI="https://github.com/m2ym/${PN}-el/tarball/v${PV} -> ${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

SITEFILE="50${PN}-gentoo.el"
DOCS="README.md NEWS.md"

src_unpack() {
	unpack ${A}
	mv m2ym-popwin-el-* ${P} || die
}
