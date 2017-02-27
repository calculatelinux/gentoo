# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0a6ef3e8e8785d4fc64c0d89fda4b60689eeab19 $

EAPI=5

inherit elisp

DESCRIPTION="MediaWiki client for Emacs"
HOMEPAGE="https://launchpad.net/mediawiki-el"
SRC_URI="https://dev.gentoo.org/~ulm/distfiles/${P}.el.xz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

SITEFILE="50${PN}-gentoo.el"
