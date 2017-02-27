# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 83d2235e6b62f6c8333b404a4a377dfc25b61e19 $

EAPI=5

inherit elisp

DESCRIPTION="Scheme tab-completion and word-completion for Emacs"
HOMEPAGE="http://synthcode.com/"
SRC_URI="http://synthcode.com/emacs/${P}.el.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="alpha amd64 ppc ppc64 x86 ~amd64-linux ~x86-linux ~x86-macos"

SITEFILE="60${PN}-gentoo.el"
