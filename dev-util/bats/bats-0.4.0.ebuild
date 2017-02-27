# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 538d12b65d230e24cd5e2096bae8788a2d2cf4f4 $

EAPI=6

DESCRIPTION="An automated testing system for bash"
HOMEPAGE="https://github.com/sstephenson/bats/"
SRC_URI="https://github.com/sstephenson/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

src_test() {
	bin/bats --tap test || die "Tests failed"
}

src_install() {
	einstalldocs

	dobin libexec/*
	doman man/bats.1 man/bats.7
}
