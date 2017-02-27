# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cdbe4d69ba5718912ae514a2f40be1f3bac021db $
EAPI="5"

IUSE=""
MODS="ntp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ntp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
