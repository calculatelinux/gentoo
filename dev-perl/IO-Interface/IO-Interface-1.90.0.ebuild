# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77d38bbf4b7cd6bc1378c837c755866df55615bd $

EAPI=6

DIST_AUTHOR=LDS
DIST_VERSION=1.09
inherit perl-module

DESCRIPTION="Perl extension for access to network card configuration information"

SLOT="0"
KEYWORDS="alpha amd64 ppc ~ppc64 x86"
IUSE=""

RDEPEND=""
DEPEND="
	>=dev-perl/Module-Build-0.420.0
	virtual/perl-ExtUtils-CBuilder
"
