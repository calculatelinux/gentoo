# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 028afc6a13af99f712ab5642f37aafe8e02d4710 $
EAPI="6"

IUSE=""
MODS="kerneloops"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kerneloops"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
