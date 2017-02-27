# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4caef31fe2c7f1efe6a6c1c9aaa11933b84da587 $

EAPI=5

inherit vim-plugin

DESCRIPTION="vim plugin: ansi escape sequences concealed, but highlighted as specified"
HOMEPAGE="http://www.vim.org/scripts/script.php?script_id=302"
LICENSE="public-domain"
KEYWORDS="amd64 x86"

RDEPEND="app-vim/cecutil"

VIM_PLUGIN_HELPFILES="AnsiEsc.txt"
