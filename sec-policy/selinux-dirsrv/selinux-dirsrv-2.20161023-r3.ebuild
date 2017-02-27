# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ccd5497a1e653ce53b97b6b98e9d0b854f06c4ce $
EAPI="6"

IUSE=""
MODS="dirsrv"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dirsrv"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
