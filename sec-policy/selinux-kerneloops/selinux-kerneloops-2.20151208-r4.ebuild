# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ac9e3ea8e81e4445949219e1dcd9cd3d46c018d6 $
EAPI="5"

IUSE=""
MODS="kerneloops"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kerneloops"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
