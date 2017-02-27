# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e1d541d309d66cacbb68a2b0a03fe73cd9667a8c $
EAPI="5"

IUSE=""
MODS="nagios"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nagios"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
