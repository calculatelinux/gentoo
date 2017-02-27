# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d5294a45fc2718e91567ed80b3e27ff385d7c5c8 $
EAPI="5"

IUSE=""
MODS="amavis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for amavis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
