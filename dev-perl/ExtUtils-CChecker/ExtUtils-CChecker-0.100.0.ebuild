# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4753a621c276e2639bb9ee5bea61b160271339eb $

EAPI=6
DIST_AUTHOR=PEVANS
DIST_VERSION=0.10

inherit perl-module

DESCRIPTION="Configure-time utilities for using C headers"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="virtual/perl-ExtUtils-CBuilder"
DEPEND="${RDEPEND}
	dev-perl/Module-Build
	test? ( dev-perl/Test-Fatal
	virtual/perl-Test-Simple )
"
src_test() {
	perl_rm_files t/99pod.t
	perl-module_src_test
}
