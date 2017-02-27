# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 223ecc4b4a29e8dd0247d9ca23c698eee0484ec9 $
EAPI="6"

IUSE=""
MODS="samba"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for samba"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
