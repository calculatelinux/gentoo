# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d54e08645bef8bef157ad74f1dd5e77550586ec2 $

EAPI=2

MY_P=${PN}2-${PV}

DESCRIPTION="Static HTML image gallery generator"
HOMEPAGE="http://igal.trexler.at"
SRC_URI="http://${PN}.trexler.at/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos"
IUSE=""

RDEPEND="dev-lang/perl
	virtual/imagemagick-tools
	virtual/jpeg"
DEPEND=""

S=${WORKDIR}/${MY_P}

src_prepare() {
	sed -e "s:/usr/local/lib/igal2:/usr/share/igal2:g" \
		-i igal2 -i igal2.1 || die
	sed -i -e "s:/usr/local/bin/igal2:/usr/bin/igal2:" \
		utilities/igal2.sh || die
}

src_compile() { :; }

src_install() {
	dobin igal2 utilities/igal2.sh || die
	dosym igal2 /usr/bin/igal || die
	doman igal2.1
	dodoc ChangeLog README
	insinto /usr/share/igal2
	doins *.html tile.png igal2.css || die
}
