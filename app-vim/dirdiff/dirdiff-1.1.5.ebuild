# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2ce0e19a7e4ef4f1eb5daa1f070458fa27c8fd0a $

EAPI=5

inherit vim-plugin

DESCRIPTION="vim plugin: diff and merge two directories recursively"
HOMEPAGE="http://www.vim.org/scripts/script.php?script_id=102"
LICENSE="BSD"
KEYWORDS="amd64 x86"

RDEPEND="sys-apps/diffutils"

VIM_PLUGIN_HELPFILES="${PN}.txt"
