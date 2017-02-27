# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 78d68b97aed81601f01b7d22357a23963ddcf2db $

EAPI=5

DESCRIPTION="Virtual for checkpassword compatible applications"
SLOT="0"
KEYWORDS="alpha amd64 arm ~arm64 hppa ia64 m68k ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd"

RDEPEND="|| (
	net-mail/checkpassword
	net-mail/checkpassword-pam
	net-mail/cmd5checkpw
	net-mail/vpopmail
	mail-mta/qmail-ldap
)"
