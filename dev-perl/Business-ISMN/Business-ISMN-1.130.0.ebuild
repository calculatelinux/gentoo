# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 011e1c0f2458cf3f800ec3615bbd1ac8a232d9cc $

EAPI=5

MODULE_AUTHOR=BDFOY
MODULE_VERSION=1.13
inherit perl-module

DESCRIPTION="International Standard Music Numbers"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-Cycle
	virtual/perl-Scalar-List-Utils
"
DEPEND="${RDEPEND}
	test? ( virtual/perl-Test-Simple )
"

SRC_TEST=do

src_install() {
	perl-module_src_install
	rm -rf "${ED}"/usr/share/man || die
}

src_test() {
	perl_rm_files t/pod.t t/pod_coverage.t
	perl-module_src_test
}
