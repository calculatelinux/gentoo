# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9ca4d7d24f548fb514b4af6353922f9295fb282c $
EAPI="5"

IUSE=""
MODS="consolekit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for consolekit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
