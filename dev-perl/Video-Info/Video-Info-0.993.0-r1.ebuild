# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ca9906a896a73db7536039ac531b587455851420 $

EAPI=5

MODULE_AUTHOR=ALLENDAY
MODULE_VERSION=0.993
inherit perl-module

DESCRIPTION="Perl extension for getting video info"

LICENSE="Aladdin"
SLOT="0"
KEYWORDS="amd64 ~ia64 ~ppc sparc x86"
IUSE=""

DEPEND="dev-perl/Class-MakeMethods"
RDEPEND="${DEPEND}"
