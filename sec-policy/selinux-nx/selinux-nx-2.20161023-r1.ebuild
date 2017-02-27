# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3d8cdfb534a1b23fa23fb7eb7a3894de292565dd $
EAPI="5"

IUSE=""
MODS="nx"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nx"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
