# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9bd190f4187eca861e020723bb857716cf09e8f0 $

EAPI=5

inherit elisp

DESCRIPTION="Emacs major mode for Bison, Yacc and Lex grammars"
HOMEPAGE="https://github.com/Wilfred/bison-mode"
SRC_URI="https://dev.gentoo.org/~nicolasbock/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~x86"

SITEFILE="50${PN}-gentoo.el"
DOCS="README.md"
