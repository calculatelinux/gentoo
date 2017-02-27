# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 444e57589d67257184ad67f70f379cd5d317e4bc $
EAPI="5"

IUSE=""
MODS="games"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for games"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
