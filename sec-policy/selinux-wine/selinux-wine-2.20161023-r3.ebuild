# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6ed51532e403606721f2a6f5a6a85e40a1d3ffd6 $
EAPI="6"

IUSE=""
MODS="wine"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wine"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
