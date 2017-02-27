# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 79bf9b51979129ea64004be6433d49a554263499 $

EAPI=5

MODULE_AUTHOR="PHRED"
MODULE_VERSION=0.717
inherit perl-module

DESCRIPTION="client and server implementation of XML-RPC protocol"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/SOAP-Lite"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker"

SRC_TEST="do"
