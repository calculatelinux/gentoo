# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a9504ae48901119afea8d0f1f4e3fe6dca573983 $

EAPI=5

DESCRIPTION="Utility to manage hardware, network, power or other profiles (fork)"
HOMEPAGE="https://github.com/tokiclover/hprofile"
SRC_URI="https://github.com/tokiclover/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

src_prepare() {
	sed -i '1s:.*:#!/sbin/openrc-run:' hprofile.initd || die
	sed -i "/^prefix/s:=.*:=${EPREFIX}/usr:" Makefile || die
}
