# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be421584911db62900d68b167bb7e4f9c2bab5fb $
EAPI="6"

IUSE=""
MODS="webalizer"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for webalizer"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
