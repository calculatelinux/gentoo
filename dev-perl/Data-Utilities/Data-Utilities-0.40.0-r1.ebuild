# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2fb820915eb8df7a56a1dd0fb9e876ad2063a510 $

EAPI=5

MODULE_AUTHOR=CORNELIS
MODULE_VERSION=0.04
inherit perl-module

DESCRIPTION="Merge nested Perl data structures"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="dev-perl/Clone"
RDEPEND="${DEPEND}"

SRC_TEST=do
PREFER_BUILDPL=no
