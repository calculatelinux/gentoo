# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 485f23a40eef4e01d618655140b97a48cb18bc68 $

EAPI=5

MODULE_AUTHOR=MIRK
MODULE_VERSION=1.28
inherit perl-module

DESCRIPTION="Perl extension for invoking the ZOOM-C API"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=">=dev-libs/yaz-2.1.50"
DEPEND="${RDEPEND}"

#SRC_TEST=online
