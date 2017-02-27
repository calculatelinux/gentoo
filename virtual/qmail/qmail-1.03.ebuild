# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d6e831516550fc87529ae9849f43dc433f9f7ec7 $

EAPI=5

DESCRIPTION="Virtual for qmail"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 m68k ~mips ppc ppc64 s390 sh sparc x86"

# netqmail-1.05 is a special case, because it's a vanilla
# qmail-1.03 but patched to fix some things.
# See its website, http://www.qmail.org/netqmail/

RDEPEND="|| (
	~mail-mta/netqmail-1.06
	~mail-mta/mini-qmail-1.05
	~mail-mta/mini-qmail-1.06
	~mail-mta/qmail-ldap-${PV}
)"
