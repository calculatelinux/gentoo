# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ea7bab47ef4721cc799eb2ff14f45d4698a6cc0f $
EAPI="6"

IUSE=""
MODS="lpd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for lpd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
