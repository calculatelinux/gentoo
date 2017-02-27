# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 651b43cd692c0f1dd91b6d772e1f18306e12b27f $

EAPI=5

inherit elisp

DESCRIPTION='An improved interface to "grep" and "find"'
HOMEPAGE="http://www.emacswiki.org/emacs/GrepMode"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc x86"

SITEFILE="50${PN}-gentoo.el"
