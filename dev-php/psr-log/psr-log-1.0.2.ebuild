# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8d743797036b3c52c8abe36819ec6c1afcb4f5ab $

EAPI=6

DESCRIPTION="Common interface for logging libraries"
HOMEPAGE="https://github.com/php-fig/log"
SRC_URI="https://github.com/php-fig/log/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-lang/php:*
	dev-php/fedora-autoloader"

S="${WORKDIR}/log-${PV}"

src_install() {
	insinto "/usr/share/php/Psr/Log"
	doins -r Psr/Log/. "${FILESDIR}"/autoload.php
	dodoc README.md
}
