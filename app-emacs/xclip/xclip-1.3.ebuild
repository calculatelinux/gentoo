# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 29b938adf4d2af81d03373a1403e024a4ccfc3ce $

EAPI=5

inherit readme.gentoo elisp

DESCRIPTION="Emacs Interface to XClip"
HOMEPAGE="https://elpa.gnu.org/packages/xclip.html"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.el.xz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="x11-misc/xclip"

SITEFILE="50${PN}-gentoo.el"
DOC_CONTENTS="To enable xclip-mode, add (xclip-mode 1) to your ~/.emacs file."
