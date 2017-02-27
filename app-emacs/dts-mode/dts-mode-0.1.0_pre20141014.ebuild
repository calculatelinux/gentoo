# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3d0fb5a4ab1df56b4db66b9cf25388528eae8212 $

EAPI=5

inherit elisp

DESCRIPTION="Emacs major mode for devicetree sources"
HOMEPAGE="https://github.com/bgamari/dts-mode"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.tar.xz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

S="${WORKDIR}/${PN}"
SITEFILE="50${PN}-gentoo.el"
DOCS="README.mkd"
