# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 58f91a6207e1c5130b4dfe3c5c5cd38b674f5938 $

EAPI=6

inherit php-pear-r1

DESCRIPTION="Makes the design of HTML tables easy, flexible, reusable and efficient"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

DEPEND=">=dev-php/PEAR-PEAR-1.5.0"
RDEPEND="${DEPEND} >=dev-php/PEAR-HTML_Common-1.2.3"

src_test(){
	peardev run-tests -r || die
}
