# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bcac536d2fe0b587aa33fc854578e2455aea5cf0 $

EAPI=5

inherit vim-plugin

DESCRIPTION="vim plugin: a better JSON for Vim"
HOMEPAGE="https://github.com/elzr/vim-json/"
LICENSE="MIT"
KEYWORDS="amd64 x86"

src_prepare() {
	rm *-test.* license.md || die
}
