# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 343e3bfabc668c7e55bf9eed796b134b4c38194e $
EAPI="6"

IUSE=""
MODS="ccs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ccs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
