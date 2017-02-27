# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 66cf4c1987722106baf1b4636e4358404878fc68 $
EAPI="5"

IUSE=""
MODS="tcpd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tcpd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-inetd
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-inetd
"
