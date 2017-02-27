# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 86800af2d884e0fe7132a66f1e5e654e55bbe9a1 $
EAPI="6"

IUSE=""
MODS="mrtg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mrtg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
