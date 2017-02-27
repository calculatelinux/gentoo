# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c6cf1c5303c90ef85e0432da834ff788233e5404 $

EAPI=4

inherit elisp

DESCRIPTION="Display the current time using a binary clock"
HOMEPAGE="http://www.davep.org/emacs/"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha amd64 ppc ppc64 x86"
IUSE=""

SITEFILE="50${PN}-gentoo.el"
