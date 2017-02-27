# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f8f5cb7830b7e121e4a5a827c97d5a49bbcb7872 $

EAPI=6

PHP_EXT_NAME="geoip"
DOCS="README ChangeLog"
USE_PHP="php5-6 php7-0"

inherit php-ext-pecl-r3

KEYWORDS="amd64 x86"

DESCRIPTION="PHP extension to map IP address to geographic places"
LICENSE="PHP-3"
SLOT="0"
IUSE=""

DEPEND="dev-libs/geoip"
RDEPEND="${DEPEND}"

PATCHES=( "${FILESDIR}/fix-failing-tests-1.1.1.patch" )
