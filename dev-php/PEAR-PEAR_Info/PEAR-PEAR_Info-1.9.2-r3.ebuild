# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7280e334f71560dec9709af8bd4834ce14975d6f $

EAPI=5

inherit php-pear-r1

DESCRIPTION="Show Information about your PEAR install and its packages"
LICENSE="PHP-3.01"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~sparc ~x86"
IUSE="minimal"

DEPEND="dev-lang/php:*[pcre(+)]
		dev-php/PEAR-Console_Getargs"
