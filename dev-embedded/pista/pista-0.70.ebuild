# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 16881804b8b175535ad41b3059abd7d56f4e52c1 $

DESCRIPTION="Commandline-driven interface to PICSTART+ PIC programmer"
HOMEPAGE="http://gatling.ikk.sztaki.hu/~kissg/pd/pista/pista.html"
SRC_URI="ftp://gatling.ikk.sztaki.hu/pub/pic/pista/${P}.tar.gz
	http://pista.choup.net/pub/pic/pista/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc x86"
IUSE=""

RDEPEND="dev-lang/perl
	dev-perl/TermReadKey"

src_compile() {
	perl Makefile.PL PREFIX=/usr || die "Running Makefile.PL failed"
	emake || die "make failed"
}

src_install() {
	emake install DESTDIR=${D} || die
	dodoc README Changes Copyright doc/pista.html
}
