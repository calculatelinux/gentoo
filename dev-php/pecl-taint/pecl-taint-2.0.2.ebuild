# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9df227c77824f1e5b32dc090f824a313078150db $

EAPI=6

USE_PHP="php7-0 php7-1"
inherit php-ext-pecl-r3

DESCRIPTION="Extension used for detecting XSS code (tainted strings)"
LICENSE="PHP-3.01"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

pkg_postinst() {
	elog 'To enable this extension, add'
	elog '  taint.enable=1'
	elog 'to /etc/php/<sapi>-<slot>/ext/taint.ini'
}
