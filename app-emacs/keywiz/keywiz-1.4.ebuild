# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9257763d96e26f51c8b5961e798548b3c2d3b254 $

EAPI=5

inherit elisp

DESCRIPTION="Emacs key sequence quiz"
HOMEPAGE="http://www.phys.au.dk/~harder/"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc x86"

SITEFILE="50${PN}-gentoo.el"
