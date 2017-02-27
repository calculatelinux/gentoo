# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 60008a825dc9614f388dd84cc247e5fd145a68c5 $

EAPI=5

inherit php-pear-r1

DESCRIPTION="Provides a simple interface for generating a stylesheet declaration"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="minimal"
RDEPEND=">=dev-php/PEAR-HTML_Common-1.2.4
	!minimal? ( >=dev-php/PEAR-Services_W3C_CSSValidator-0.1.0
		    >=dev-php/phpunit-3.2.0 )"
