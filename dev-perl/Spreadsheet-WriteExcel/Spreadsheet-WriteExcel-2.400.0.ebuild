# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dd783016b90f62d810c4f31d094c7e48f1f21c15 $

EAPI=5

MODULE_AUTHOR=JMCNAMARA
MODULE_VERSION=2.40
inherit perl-module

DESCRIPTION="Write cross-platform Excel binary file"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 ~s390 ~sh sparc x86 amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND="virtual/perl-File-Temp
	dev-perl/Parse-RecDescent
	>=dev-perl/OLE-StorageLite-0.19
	dev-perl/IO-stringy"
DEPEND="${RDEPEND}"

SRC_TEST="do"
