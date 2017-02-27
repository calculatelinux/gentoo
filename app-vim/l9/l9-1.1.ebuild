# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ed406c21b02471e7a377197ab5ac630c2ec830aa $

EAPI=5

inherit vim-plugin

DESCRIPTION="vim plugin: library for vim scripts"
HOMEPAGE="http://www.vim.org/scripts/script.php?script_id=3252"
SRC_URI="http://www.vim.org/scripts/download_script.php?src_id=13948 -> ${P}.zip"
LICENSE="MIT"
KEYWORDS="amd64 x86"

VIM_PLUGIN_HELPFILES="${PN}.txt"

DEPEND="app-arch/unzip"

S=${WORKDIR}
