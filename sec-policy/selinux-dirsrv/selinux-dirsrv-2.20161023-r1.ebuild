# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 469ea262c7a13cfaf497bf85c982425a1cb75928 $
EAPI="5"

IUSE=""
MODS="dirsrv"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dirsrv"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
