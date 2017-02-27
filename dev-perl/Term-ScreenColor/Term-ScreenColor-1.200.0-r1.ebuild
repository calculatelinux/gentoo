# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 330eaf3f92428c5a63fc1d32607d09722ea00d3f $

EAPI=5

MODULE_AUTHOR=RUITTENB
MODULE_VERSION=1.20
inherit perl-module

DESCRIPTION="A Term::Screen based screen positioning and coloring module"

LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND=">=dev-perl/Term-Screen-1.30.0"
DEPEND="${RDEPEND}"

# Tests require a real tty device attached to stdin
#SRC_TEST="do"
