# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 384f23876f93d3b87b6bcdcea50592e7aa10d16d $
EAPI=6
DIST_AUTHOR=BINGOS
DIST_VERSION=0.10
inherit perl-module

DESCRIPTION="Simplified interface to Log::Message"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RDEPEND="
	virtual/perl-Carp
	dev-perl/Log-Message
	virtual/perl-if
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-Test-Simple
	)
"
