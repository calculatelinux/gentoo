# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9297e5b1750c83a482a095951de2cc7f20104a17 $

EAPI=5

inherit elisp

DESCRIPTION="Support for SSH sessions in Emacs shell buffers"
HOMEPAGE="http://www.splode.com/~friedman/software/emacs-lisp/index.html#ssh"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.el.xz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~sparc ~x86"

SITEFILE="50${PN}-gentoo.el"
