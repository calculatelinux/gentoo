# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c7c428707cf9d750708ba26bfc02e46a93796183 $

EAPI=5

DESCRIPTION="A decoder for yENC format, popular on Usenet"
HOMEPAGE="http://yydecode.sourceforge.net/"
SRC_URI="mirror://sourceforge/yydecode/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm ~ppc ~sparc x86"
IUSE=""

src_prepare() {
	sed -e "s/t3.sh//" -e "s/t7.sh//" -i checks/Makefile.in || die
}
