# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ccf6fe0318c90f05b30804b78a6ca3d78beeebe8 $
EAPI="5"

IUSE=""
MODS="policykit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for policykit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
