# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 77f43e5e0e19ba52e45bea7ae436ad8375f31218 $
EAPI="6"

IUSE=""
MODS="policykit"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for policykit"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
