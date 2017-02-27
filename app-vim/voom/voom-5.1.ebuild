# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 93411607705986d8558d6f5d205527c076f01fb7 $

EAPI=5

inherit vim-plugin

DESCRIPTION="vim plugin: emulates a two-pane text outliner"
HOMEPAGE="https://vim-voom.github.com/ http://www.vim.org/scripts/script.php?script_id=2657"
LICENSE="CC0-1.0"
KEYWORDS="amd64 x86"

VIM_PLUGIN_HELPFILES="${PN}.txt"

RDEPEND="|| ( app-editors/vim[python] app-editors/gvim[python] )"
