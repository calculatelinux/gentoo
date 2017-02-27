# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0b6f3efe4c16e1c3a3d4d2401f5330d597f5ce9d $
EAPI="6"

IUSE=""
MODS="uptime"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uptime"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
