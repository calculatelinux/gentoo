# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4051a70689b6007c3657d15049be344ac0da7d70 $
EAPI="6"

IUSE=""
MODS="dhcp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dhcp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
