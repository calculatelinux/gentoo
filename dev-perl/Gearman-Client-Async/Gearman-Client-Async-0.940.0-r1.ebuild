# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 115f5b68bd58eb958526ae66d26768c0364ff2c6 $

EAPI=5

MODULE_AUTHOR=BRADFITZ
MODULE_VERSION=0.94
inherit perl-module

DESCRIPTION="Asynchronous client module for Gearman for Danga::Socket applications"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=">=dev-perl/Gearman-1.07
	>=dev-perl/Danga-Socket-1.57"

# testsuite requires gearman server
SRC_TEST="never"
