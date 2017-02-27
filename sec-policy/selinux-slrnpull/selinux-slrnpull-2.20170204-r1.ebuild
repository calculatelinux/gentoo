# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 679339a5c4bb1a4fc504e90f6701a388c5f83d03 $
EAPI="6"

IUSE=""
MODS="slrnpull"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for slrnpull"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
