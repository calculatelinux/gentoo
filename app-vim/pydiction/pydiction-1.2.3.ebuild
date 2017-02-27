# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0bd0344b7117f687d65a6e8da7be635efb72dcea $

EAPI=6

inherit vim-plugin

DESCRIPTION="vim plugin: Tab-complete your Python code"
HOMEPAGE="https://rkulla.github.io/pydiction/"
SRC_URI="https://dev.gentoo.org/~monsieurp/packages/${P}.zip"
LICENSE="vim"
KEYWORDS="amd64 ppc ppc64 x86"

DEPEND="app-arch/unzip"
RDEPEND="dev-lang/python:*"

S="${WORKDIR}/${PN}-master"

src_install() {
	insinto "/usr/share/${PN}"
	local pyfiles=( complete-dict pydiction.py )
	doins "${pyfiles[@]}"
	rm -v "${pyfiles[@]}" || die
	vim-plugin_src_install
}
