# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8b654583e41d2a5172700ba2bb66ea6c8e83d9ce $

EAPI=6

inherit vim-plugin

MY_PN="ack.vim"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="vim plugin: run ack from within vim"
HOMEPAGE="https://github.com/mileszs/ack.vim"
SRC_URI="https://github.com/mileszs/${MY_PN}/archive/${PV}.zip -> ${MY_P}.zip"
LICENSE="vim"
KEYWORDS="amd64 x86"

DEPEND="app-arch/unzip"
RDEPEND="sys-apps/ack"

S="${WORKDIR}/${MY_P}"
