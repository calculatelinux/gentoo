# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f7dc8ccf27f65fb66a7a855c1a4dd5beba759a7c $

EAPI=6

inherit git-r3

DESCRIPTION="Fast, reliable, and secure node dependency management"
HOMEPAGE="https://yarnpkg.com"
EGIT_REPO_URI="https://github.com/yarnpkg/yarn.git"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="!dev-util/cmdtest
	net-libs/nodejs"
DEPEND="${RDEPEND}"

src_install() {
	local install_dir="/usr/$(get_libdir)/node_modules/yarn"
	insinto "${install_dir}"
	doins -r .
	dosym "../$(get_libdir)/node_modules/yarn/bin/yarn.js" "/usr/bin/yarn"
	fperms a+x "${install_dir}/bin/yarn.js"
}
