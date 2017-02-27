# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9bab475dc8608ebf448b49886dbd1517d0ded302 $
EAPI="6"

IUSE=""
MODS="amanda"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for amanda"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-inetd
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-inetd
"
