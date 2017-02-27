# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1b38ac8a75092854f5c6c1be5db81ca4ca122393 $

EAPI=5

MODULE_AUTHOR=DEXTER
MODULE_VERSION=0.02
inherit perl-module

DESCRIPTION="Define TRUE and FALSE constants"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Symbol-Util"
DEPEND="dev-perl/Module-Build"

SRC_TEST=do
