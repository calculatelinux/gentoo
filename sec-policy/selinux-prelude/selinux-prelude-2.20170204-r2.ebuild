# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5af395a564a4487e0d113f41dc43d01fc605fa48 $
EAPI="6"

IUSE=""
MODS="prelude"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for prelude"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
