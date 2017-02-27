# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 91e56c59237a77b3ad8d00ff387bbe5e80f544ae $
EAPI="6"

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
