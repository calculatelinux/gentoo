# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 668082bf7c0e2d9c50edfd74214e567414f34cca $
EAPI="6"

IUSE=""
MODS="cdrecord"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cdrecord"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
