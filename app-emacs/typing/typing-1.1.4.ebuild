# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8990f99f417787777336f5d6e29a25a84c7e9bf5 $

EAPI=5

inherit elisp

DESCRIPTION="The Typing of Emacs -- an Elisp parody of The Typing of the Dead for Dreamcast"
HOMEPAGE="http://www.emacswiki.org/emacs/TypingOfEmacs"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.el.xz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ppc64 x86"

SITEFILE="50${PN}-gentoo.el"
