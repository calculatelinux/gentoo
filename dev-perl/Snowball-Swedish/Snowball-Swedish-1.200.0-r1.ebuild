# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0eed2e5f0b7b457a386694989bb2fc5c29c04fe4 $

EAPI=5

MODULE_AUTHOR=ASKSH
MODULE_VERSION=1.2
inherit perl-module

DESCRIPTION="Porters stemming algorithm for Swedish"

SLOT="0"
KEYWORDS="amd64 ia64 ~ppc sparc x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	dev-perl/Module-Build"

SRC_TEST="do"
