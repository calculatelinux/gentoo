# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bf3eef7d275bb6ed4e954935cd3d123d1458bb4a $

EAPI=6

inherit elisp

DESCRIPTION="Manage multiple terminal buffers in Emacs"
HOMEPAGE="http://www.emacswiki.org/emacs/MultiTerm"
# Taken from http://www.emacswiki.org/emacs/download/${PN}.el
SRC_URI="https://dev.gentoo.org/~mjo/distfiles/${P}.el.xz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="amd64 x86"

SITEFILE="50${PN}-gentoo.el"
