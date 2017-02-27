# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77b6ff4ec3d5839087ecc1f2dc08b4ace8dcd29b $

EAPI=5

MODULE_AUTHOR=DAGOLDEN
MODULE_VERSION=1.000
inherit perl-module

DESCRIPTION="Minimalist class construction"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~x86"
LICENSE="Apache-2.0"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170.0
	test? (
		virtual/perl-Exporter
		virtual/perl-File-Spec
		virtual/perl-Scalar-List-Utils
		>=virtual/perl-Test-Simple-0.960.0
	)
"
