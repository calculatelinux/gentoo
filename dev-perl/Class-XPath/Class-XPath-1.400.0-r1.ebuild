# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1a3389f41cc91b24dc1de95057058f498203ee45 $

EAPI=5

MODULE_AUTHOR=SAMTREGAR
MODULE_VERSION=1.4
inherit perl-module

DESCRIPTION="adds xpath matching to object trees"

SLOT="0"
KEYWORDS="amd64 ia64 sparc x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	test? ( dev-perl/HTML-Tree )"

SRC_TEST="do"
