# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8ea68235cb7d64d670f7d6c1b5f0b13061c84909 $
EAPI="6"

IUSE=""
MODS="wm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
