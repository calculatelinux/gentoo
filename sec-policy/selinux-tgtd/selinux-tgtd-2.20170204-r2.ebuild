# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 018cd1c6d17f2f6769436b3d580eae152e2b6d1b $
EAPI="6"

IUSE=""
MODS="tgtd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tgtd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
