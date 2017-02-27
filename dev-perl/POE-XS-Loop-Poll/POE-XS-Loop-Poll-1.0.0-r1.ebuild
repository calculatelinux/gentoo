# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 049c7b17aba418685ecf88b159a2805246b9ea72 $

EAPI=5

MODULE_AUTHOR=TONYC
MODULE_VERSION=1.000
inherit perl-module

DESCRIPTION="An XS implementation of POE::Loop, using poll(2)"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-perl/POE-1.287
	>=dev-perl/POE-Test-Loops-1.033"
RDEPEND="${DEPEND}"

SRC_TEST="do"
