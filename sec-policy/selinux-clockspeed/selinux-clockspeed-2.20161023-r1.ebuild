# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8a6a531e1058b8c702d8b6c7dfdd5c5103b6104e $
EAPI="5"

IUSE=""
MODS="clockspeed"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for clockspeed"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
