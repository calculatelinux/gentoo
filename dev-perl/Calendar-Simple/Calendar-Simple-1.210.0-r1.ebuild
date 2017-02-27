# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b8bc7277bc8873666d35300021c996b27d031c99 $

EAPI=5

MODULE_AUTHOR=DAVECROSS
MODULE_VERSION=1.21
inherit perl-module

DESCRIPTION="Perl extension to create simple calendars"

SLOT="0"
KEYWORDS="amd64 hppa ~ppc x86 ~ppc-aix"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	>=dev-perl/Module-Build-0.28
	test? ( virtual/perl-Test-Simple )"

SRC_TEST="do"

src_test() {
	perl_rm_files t/pod_coverage.t t/pod.t
	perl-module_src_test
}
