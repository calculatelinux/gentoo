# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6bd6e1663923cd5e7e9b6b97ac26145a58be0fa5 $

EAPI=6

DIST_AUTHOR=CHOROBA
DIST_VERSION=0.04
inherit perl-module

DESCRIPTION="SAX Filter allowing DOM processing of selected subtrees"

LICENSE="Artistic"
SLOT="0"
KEYWORDS="amd64 hppa ia64 sparc x86"
IUSE="test"

RDEPEND=">=dev-perl/XML-LibXML-1.53"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		dev-perl/XML-SAX-Writer
	)
"
