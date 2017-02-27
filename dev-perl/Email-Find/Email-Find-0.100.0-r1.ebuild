# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ccb7ea8ca81e6a114d33254d9db60809f88655cf $

EAPI=5

MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION=0.10
inherit perl-module

DESCRIPTION="Find RFC 822 email addresses in plain text"

SLOT="0"
KEYWORDS="amd64 hppa ~mips ppc ppc64 x86 ~x86-linux"
IUSE=""

RDEPEND="dev-perl/MailTools
	dev-perl/Email-Valid
	virtual/perl-Test-Simple"
DEPEND="${RDEPEND}"

SRC_TEST="do"
