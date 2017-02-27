# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 181f1d9bb7da6d926c0088e8173bf62f59e9ab8b $

EAPI=5

inherit vim-plugin

SALT_VIM_HASH="5b15d379fbcbb84f82c6a345abc08cea9d374be9"

DESCRIPTION="Vim files for working on Salt files"
HOMEPAGE="https://github.com/saltstack/salt-vim"
SRC_URI="https://github.com/saltstack/${PN}/archive/${SALT_VIM_HASH}.tar.gz -> ${P}.tar.gz"
LICENSE="Apache-2.0"
KEYWORDS="amd64 x86"

RDEPEND="!<=app-admin/salt-2015.5.6
	!~app-admin/salt-2015.8.0
	!~app-admin/salt-2015.8.1"

S="${WORKDIR}/salt-vim-${SALT_VIM_HASH}"
