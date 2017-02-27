# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 97c6c8e65697baf09a065149450e3cf82e0fb716 $
EAPI="6"

IUSE=""
MODS="tripwire"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tripwire"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
