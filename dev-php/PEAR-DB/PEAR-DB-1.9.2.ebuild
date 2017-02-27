# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c24a2f90fa3b10f2cc837a46f8a7859e92e28358 $

EAPI=5

inherit php-pear-r1

KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 ~s390 ~sh sparc x86"

DESCRIPTION="Database abstraction layer for PHP"
LICENSE="PHP-3"
SLOT="0"
IUSE="test"

src_test() {
	# Requires the "pear" executable from dev-php/PEAR-PEAR, and also
	# a working version of the cli SAPI eselected.
	pear run-tests tests || die

	# The command succeeds regardless of whether or not the test suite
	# passed, but this file is only written when there was a failure.
	[[ -f run-tests.log ]] && die "test suite failed"
}
