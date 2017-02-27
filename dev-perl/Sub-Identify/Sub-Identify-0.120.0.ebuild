# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 853b859c0e596f5d6f0ad62693618cb1fe287568 $

EAPI=6

DIST_AUTHOR=RGARCIA
DIST_VERSION=0.12
inherit perl-module

DESCRIPTION="Retrieve names of code references"

SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~arm64 hppa ppc ~ppc64 x86 ~x86-fbsd ~ppc-macos ~x64-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	virtual/perl-XSLoader
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		virtual/perl-Scalar-List-Utils
		virtual/perl-Test-Simple
	)
"
src_test() {
	perl_rm_files "t/pod.t"
	perl-module_src_test
}
