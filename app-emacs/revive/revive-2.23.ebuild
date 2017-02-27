# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 606ece8b0ea8c18dc2516bbabb1c12cbaad31a9d $

EAPI=6

inherit elisp

DESCRIPTION="Resume Emacs"
HOMEPAGE="http://www.gentei.org/~yuuji/software/"
# taken from http://www.gentei.org/~yuuji/software/euc/revive.el
SRC_URI="https://enise.org/users/victor/share/distfiles/${P}.el.xz"

LICENSE="yuuji"
SLOT="0"
KEYWORDS="~amd64"

SITEFILE="50${PN}-gentoo.el"

src_compile() {
	elisp-compile *.el
	elisp-make-autoload-file
}
