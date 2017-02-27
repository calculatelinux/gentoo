# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5a9521bae992eb1f7996e8ecb9e68f2ba6c68db6 $
EAPI=6
DIST_AUTHOR=BINGOS
DIST_VERSION=0.08
inherit perl-module

DESCRIPTION="Powerful and flexible message logging mechanism"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Module-Load
	virtual/perl-Params-Check
	virtual/perl-if
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-Test-Simple
	)
"
