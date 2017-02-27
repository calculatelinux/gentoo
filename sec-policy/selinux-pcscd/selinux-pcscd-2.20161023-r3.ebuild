# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8007d7d94b17ab0509a59e62bf198d4c09ac0b52 $
EAPI="6"

IUSE=""
MODS="pcscd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pcscd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
