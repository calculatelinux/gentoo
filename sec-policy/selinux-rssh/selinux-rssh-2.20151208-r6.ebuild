# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5e6dfb45f1280994a7897f451b790fb1b196a87f $
EAPI="5"

IUSE=""
MODS="rssh"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rssh"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
