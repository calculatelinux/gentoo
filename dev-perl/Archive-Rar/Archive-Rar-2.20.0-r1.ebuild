# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 644f8ff08b2fbf11b7ed58e6b68903ccfea67422 $

EAPI=5

MODULE_AUTHOR=SMUELLER
MODULE_VERSION=2.02
inherit perl-module

DESCRIPTION="Archive::Rar - Interface with the rar command"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="virtual/perl-IPC-Cmd
	dev-perl/IPC-Run
	app-arch/rar"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Pod )"

SRC_TEST="do"
