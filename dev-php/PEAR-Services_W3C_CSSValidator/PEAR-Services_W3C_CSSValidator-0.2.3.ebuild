# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bd51e9c1d512bf39bcf2d0ff2a1677d37b235c4d $

EAPI=6

MY_PN="${PN/PEAR-/}"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Provides an object oriented interface for the W3 CSS Validator"
HOMEPAGE="http://pear.php.net/package/${MY_PN}"
SRC_URI="http://download.pear.php.net/package/${MY_P}.tgz"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="examples"

RDEPEND="dev-lang/php:*
	dev-php/PEAR-HTTP_Request2"

S="${WORKDIR}/${MY_P}"

src_install() {
	use examples && dodoc -r docs/examples

	insinto /usr/share/php
	doins -r Services
}
