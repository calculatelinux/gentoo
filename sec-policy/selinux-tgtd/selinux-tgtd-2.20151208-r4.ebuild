# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: aabb8a9437f2e8c6a817f40eb862746587df1a47 $
EAPI="5"

IUSE=""
MODS="tgtd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tgtd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
