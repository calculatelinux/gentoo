# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ac235b82ce8460ba2dbc76e1ac3eb2ec2cd8a342 $

EAPI=5

MODULE_AUTHOR=SPEEVES
MODULE_VERSION=0.02
inherit perl-module

DESCRIPTION="Apache2::AuthenNTLM - Perform Microsoft NTLM and Basic User Authentication"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="virtual/perl-MIME-Base64
	>=www-apache/mod_perl-2"
DEPEND="${RDEPEND}"
