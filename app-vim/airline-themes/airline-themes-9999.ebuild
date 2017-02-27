# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d8c5d1605a85962899434239f02433f3739abd5a $

EAPI=6

inherit vim-plugin git-r3

EGIT_REPO_URI="https://github.com/vim-airline/vim-airline-themes.git"

DESCRIPTION="vim plugin: a collection of themes for vim-airline"
HOMEPAGE="https://github.com/vim-airline/vim-airline-themes"
LICENSE="MIT"
IUSE=""

DEPEND="app-vim/airline"
RDEPEND="${DEPEND}"
