# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a19d412372281dc14bbc6cb134f3edf0d795e8bd $

EAPI=5

MODULE_AUTHOR=ABRAXXA
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Check file names portability"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="${RDEPEND}"

SRC_TEST="do"
