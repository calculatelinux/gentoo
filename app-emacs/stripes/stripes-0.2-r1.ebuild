# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 11c2f94fb48f45b8fb07420cb90df51fd21ea3ff $

EAPI=5

inherit elisp

DESCRIPTION="An Emacs mode that alternates the background color of lines"
HOMEPAGE="http://www.emacswiki.org/emacs/StripesMode"
SRC_URI="mirror://gentoo/${P}.tar.gz"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="alpha amd64 x86"

SITEFILE="50${PN}-gentoo.el"
