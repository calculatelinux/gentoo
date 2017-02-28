# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9731bbec6d3bad3635a13ccd4511aae1213d6512 $
EAPI=6

inherit vim-plugin

DESCRIPTION="vim plugin: open-close pair of characters"
HOMEPAGE="https://github.com/Townk/vim-autoclose"
SRC_URI="https://dev.gentoo.org/~monsieurp/packages/${P}.tar.gz"
LICENSE="vim"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"

src_unpack() {
	default
	mv * "${P}" || die
}
