# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e78483cad3011cc409df482e5a8de749f9e57800 $

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="0.09"

inherit perl-module

DESCRIPTION="XS based CSS minifier"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder"
RDEPEND=""
