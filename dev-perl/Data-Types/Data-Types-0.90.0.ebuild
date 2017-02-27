# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5a10c7cc3bc7e991056d666695fb61178f1d2565 $

EAPI=5

MODULE_AUTHOR="DWHEELER"
MODULE_VERSION="0.09"

inherit perl-module

DESCRIPTION="Validate and convert data types."
SLOT="0"
KEYWORDS="amd64"
IUSE="test"
SRC_TEST=do
DEPEND="dev-perl/Module-Build
	test? ( virtual/perl-Test-Simple )"

src_test() {
	perl_rm_files t/zpod.t
	perl-module_src_test
}
