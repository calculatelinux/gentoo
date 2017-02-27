# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 191c6c267e6c77fed96ef5f1a38c9a0c082b3aae $

EAPI=5

inherit elisp

DESCRIPTION="Major modes for MATLAB .m and .tlc files"
HOMEPAGE="http://matlab-emacs.sourceforge.net/"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.tar.xz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ~ppc x86 ~amd64-linux ~x86-linux ~x86-macos"

S="${WORKDIR}/matlab-emacs"
SITEFILE="50${PN}-gentoo.el"
DOCS="README INSTALL ChangeLog*"
