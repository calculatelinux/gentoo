# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 185f4dc106d4566c4b5e770d2dad323b3e751cb8 $

EAPI=4

inherit elisp

DESCRIPTION="Monitor lists of files or command output"
HOMEPAGE="http://mph-emacs-pkgs.alioth.debian.org/AnalogEl.html"
SRC_URI="mirror://gentoo/${P}.el.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc x86"
IUSE=""

SITEFILE="50${PN}-gentoo.el"
