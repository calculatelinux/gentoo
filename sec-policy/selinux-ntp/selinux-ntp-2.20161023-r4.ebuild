# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d3d9ce898f220c7fe9ee86c5a92ca8164074aa1f $
EAPI="6"

IUSE=""
MODS="ntp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ntp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
