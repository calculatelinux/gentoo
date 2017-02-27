# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: aa6a453f386da3903d1627a69b51ede7dfda8c5c $

EAPI=5

inherit elisp

DESCRIPTION="Handle all sorts of compressed and encrypted files"
HOMEPAGE="http://www.emacswiki.org/emacs/CryptPlusPlus"
# snapshot from http://cvs.xemacs.org/viewcvs.cgi/XEmacs/packages/xemacs-packages/os-utils/crypt.el
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.el.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~sparc ~x86"

SITEFILE="50${PN}-gentoo.el"
