# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 504e34a4ff31d774d54cbed93892c0bda1c74f42 $

EAPI=6

inherit vim-plugin

DESCRIPTION="vim plugin: Colour parentheses to differentiate nest levels"
HOMEPAGE="https://github.com/kien/rainbow_parentheses.vim"
SRC_URI="https://dev.gentoo.org/~monsieurp/packages/${P}.zip"
LICENSE="vim"
KEYWORDS="alpha amd64 ia64 ppc sparc x86"

DEPEND="app-arch/unzip"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}.vim-master"
