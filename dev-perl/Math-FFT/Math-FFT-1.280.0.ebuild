# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 128b9b5b5e02c2595e6efa5ad8fc80fcbaf79d4c $

EAPI=6

DIST_AUTHOR=RKOBES
DIST_VERSION=1.28
inherit perl-module

DESCRIPTION="Perl module to calculate Fast Fourier Transforms"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? ( virtual/perl-Test-Simple )"
