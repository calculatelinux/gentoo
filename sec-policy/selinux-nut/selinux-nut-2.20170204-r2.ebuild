# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b1d6f4fcfc9d16ff880134c9519d40c7d3ce5401 $
EAPI="6"

IUSE=""
MODS="nut"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nut"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
