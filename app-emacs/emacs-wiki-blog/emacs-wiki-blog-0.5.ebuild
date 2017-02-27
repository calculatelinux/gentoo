# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77b5627a2c27b4f895686578138581540bf8d47c $

inherit elisp

DESCRIPTION="Emacs-Wiki add-on for maintaining a weblog"
HOMEPAGE="http://www.emacswiki.org/emacs/EmacsWikiBlog"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

DEPEND="app-emacs/emacs-wiki"
RDEPEND="${DEPEND}"

ELISP_PATCHES="0.4-gentoo.patch"
SITEFILE="90${PN}-gentoo.el"
