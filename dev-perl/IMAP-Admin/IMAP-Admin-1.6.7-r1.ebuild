# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f5b6f809e07ad6e1e45f3dfc0fd2f89a4aebcaf5 $

EAPI=5

MODULE_AUTHOR=EESTABROO
inherit perl-module

DESCRIPTION="Perl module for basic IMAP server administration"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="amd64 x86"
IUSE="examples"

src_install() {
	perl-module_src_install
	if use examples; then
		docompress -x usr/share/doc/${PF}/examples/
		insinto usr/share/doc/${PF}
		doins -r examples/
	fi
}
