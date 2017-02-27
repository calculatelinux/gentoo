# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2bb6b835049102ec9b347dd91bc1714ddd7c4398 $

EAPI=6

DIST_AUTHOR=MARKOV
DIST_VERSION=0.97
inherit perl-module

DESCRIPTION="XML::LibXML based XML::Simple clone"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp-Tiny
	virtual/perl-Scalar-List-Utils
	>=dev-perl/XML-LibXML-1.640.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=virtual/perl-Test-Simple-0.540.0
	)
"
