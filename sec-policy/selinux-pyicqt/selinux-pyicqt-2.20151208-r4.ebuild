# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 75acdfff610b0f159505f1950769c6c8715949ce $
EAPI="5"

IUSE=""
MODS="pyicqt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pyicqt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
