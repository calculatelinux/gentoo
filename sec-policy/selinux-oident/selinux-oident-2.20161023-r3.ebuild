# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b9030577973040f710171d62e32570ae8cd666d1 $
EAPI="6"

IUSE=""
MODS="oident"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for oident"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
