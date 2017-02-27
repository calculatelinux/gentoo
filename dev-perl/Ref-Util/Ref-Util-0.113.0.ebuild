# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b15c4de3ba0f08c1758ae3449e27ae6aff939710 $

EAPI=6

DIST_AUTHOR=XSAWYERX
DIST_VERSION=0.113
inherit perl-module

DESCRIPTION="Utility functions for checking references"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
LICENSE="MIT"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.570.0
	virtual/perl-XSLoader
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=virtual/perl-CPAN-Meta-2.120.900
		virtual/perl-Test-Simple
		virtual/perl-File-Spec
	)
"
src_test() {
	perl_rm_files t/author-* t/release-*
	perl-module_src_test
}
