# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 41312330ee3a32e454dad92231ad264dfe2c3b6c $

EAPI=6

DESCRIPTION="PHAR file format utilities, for when PHP phars you up"
HOMEPAGE="https://github.com/Seldaek/phar-utils"
SRC_URI="https://github.com/Seldaek/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-lang/php:*[phar]
	dev-php/fedora-autoloader"

src_install() {
	insinto "/usr/share/php/Seld/PharUtils"
	doins -r src/. "${FILESDIR}"/autoload.php
	dodoc README.md
}
