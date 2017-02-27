# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2cddaef2eb42c675a5128dde104845ac3c6e4e7 $
EAPI="6"

IUSE=""
MODS="hddtemp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for hddtemp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
