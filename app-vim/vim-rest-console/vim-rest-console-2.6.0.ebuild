# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: aa4a6fcfd9832af8e86e3a211231df51a58a27df $

EAPI=6

inherit vim-plugin

DESCRIPTION="a REST console for vim"
HOMEPAGE="http://www.vim.org/scripts/script.php?script_id=5182 https://github.com/diepm/vim-rest-console"
SRC_URI="https://github.com/diepm/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"
KEYWORDS="~amd64 ~x86"

VIM_PLUGIN_HELPFILES="${PN}.txt"

RDEPEND="net-misc/curl"

src_prepare() {
	rm *.md *.json *.rest || die
	default
}
