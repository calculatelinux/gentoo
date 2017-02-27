# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: edaf4af9988b53a4247272f537daaea9e14db777 $
EAPI="6"

IUSE=""
MODS="bluetooth"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bluetooth"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
