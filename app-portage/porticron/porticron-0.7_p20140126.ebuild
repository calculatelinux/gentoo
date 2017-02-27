# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: aaa786f89a8c1446090a3704a2703f59779c700e $

EAPI="5"

inherit eutils vcs-snapshot

DESCRIPTION="cron script to sync portage and send update mails to root"
HOMEPAGE="https://github.com/gentoo/porticron"
SRC_URI="https://github.com/hollow/${PN}/tarball/df727fe -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 ~arm hppa ppc ~ppc64 x86"
IUSE=""

RDEPEND="
	app-portage/gentoolkit
	net-dns/bind-tools
"
DEPEND=""

src_prepare() {
	epatch "${FILESDIR}"/${P}-portage-2.2.8.patch
}

src_install() {
	dosbin bin/porticron
	insinto /etc
	doins etc/porticron.conf
}
