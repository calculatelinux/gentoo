# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 49d842a5ca3339f890906206538246e3abed8251 $
EAPI="6"

IUSE=""
MODS="dbskk"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dbskk"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-inetd
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-inetd
"
