# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 063eaf0b4c81d72999afdd7a78c8c1dd1018cfbd $
EAPI="5"

IUSE=""
MODS="dhcp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dhcp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
