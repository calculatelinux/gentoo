# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 893131a3c565c16b4307ee19f3e0d868995c3103 $

EAPI=5

MODULE_AUTHOR=JTK
MODULE_VERSION=0.04
inherit perl-module

DESCRIPTION="Perl port of Crypto-PAn to provide anonymous IP addresses"

SLOT="0"
KEYWORDS="~amd64 x86"
IUSE=""

RDEPEND="dev-perl/Crypt-Rijndael"
DEPEND="${RDEPEND}"

SRC_TEST="do"
