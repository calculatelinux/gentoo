# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9ae1c30f0a689af3a00eb4f45952a1ae9e7560ec $

EAPI=5

MODULE_AUTHOR=KHW
MODULE_VERSION=1.25
inherit perl-module

DESCRIPTION="Unicode Normalization Forms"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
SRC_TEST="do"
