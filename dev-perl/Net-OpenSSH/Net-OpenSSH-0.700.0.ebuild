# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 03ea03d4e4b3d797f5b82b74ac906d4a315519d9 $

EAPI=6

DIST_AUTHOR=SALVA
DIST_VERSION=0.70
inherit perl-module

DESCRIPTION="Net::OpenSSH, Perl wrapper for OpenSSH secure shell client"

SLOT="0"
KEYWORDS="amd64 ~hppa x86"
IUSE="minimal"

RDEPEND="
	virtual/ssh
	dev-perl/IO-Tty
	!minimal? (
		dev-perl/Net-SSH-Any
		dev-perl/Net-SFTP-Foreign
	)
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
