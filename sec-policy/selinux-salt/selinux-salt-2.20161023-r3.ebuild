# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4c1b53e67e8fd4b50010b5ceafb546e4141e1de8 $
EAPI="6"

IUSE=""
MODS="salt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for salt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
