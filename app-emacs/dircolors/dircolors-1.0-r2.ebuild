# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7822a42b8a12df4eba07aa24e1e9d2fda784b394 $

EAPI=5

inherit elisp

DESCRIPTION="Provide the same facility of ls --color inside Emacs"
HOMEPAGE="http://lfs.irisa.fr/~pad/rawaccess.query/hacks/dircolors.el"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc ppc64 x86"

SITEFILE="50${PN}-gentoo.el"
