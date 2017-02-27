# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ac64cd6c6e1a794f52459469531f6029459bfb06 $

EAPI=6

DESCRIPTION="Symfony Process Component"
HOMEPAGE="https://github.com/symfony/process"
SRC_URI="https://github.com/symfony/process/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-lang/php:*
	dev-php/fedora-autoloader"

S="${WORKDIR}/process-${PV}"

src_install() {
	insinto "/usr/share/php/Symfony/Component/Process"
	doins -r . "${FILESDIR}"/autoload.php
	dodoc README.md
}
