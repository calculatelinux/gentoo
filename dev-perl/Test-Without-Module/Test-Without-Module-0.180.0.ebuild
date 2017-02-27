# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8b2106f87787f411fc28ae722a7cedec4c92205d $

EAPI=5

MODULE_AUTHOR=CORION
MODULE_VERSION=0.18
inherit perl-module

DESCRIPTION="Test fallback behaviour in absence of modules"

SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~x86"
IUSE="test"

DEPEND="
	test? (
		dev-perl/File-Slurp
	)
"

SRC_TEST=do

src_test() {
	perl_rm_files t/99-pod.t
	perl-module_src_test
}
