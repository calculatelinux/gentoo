# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 20ec762cf245a15e9841782c190a33195b44014c $
EAPI="5"

IUSE=""
MODS="ksmtuned"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ksmtuned"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
