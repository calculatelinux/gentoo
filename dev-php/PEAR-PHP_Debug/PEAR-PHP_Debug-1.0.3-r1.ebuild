# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8475ae66ee8e9b0bf1cdf41d13a6705892ef3506 $

EAPI="4"

inherit php-pear-r1

DESCRIPTION="Provides traces, timings, executed queries, watched variables etc. "

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="minimal"

RDEPEND="!minimal? ( dev-php/PEAR-Text_Highlighter
		    dev-php/PEAR-Services_W3C_HTMLValidator )"
