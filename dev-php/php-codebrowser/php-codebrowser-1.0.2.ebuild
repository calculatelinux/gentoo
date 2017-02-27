# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 100d2c377bd5e2459da9f6529fda68b147e767d1 $

EAPI=4

PHP_PEAR_CHANNEL="${FILESDIR}/channel.xml"
PHP_PEAR_URI="pear.phpunit.de"
PHP_PEAR_PN="PHP_CodeBrowser"
inherit php-pear-lib-r1

DESCRIPTION="Generates a highlighted code browsing parsed from xml reports generated from codesniffer or phpunit"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
HOMEPAGE="http://pear.phpunit.de"

RDEPEND="${RDEPEND}
	>=dev-php/PEAR-Console_CommandLine-1.1.3
	>=dev-php/File_Iterator-1.3.0
	>=dev-php/PEAR-Log-1.12.1"
