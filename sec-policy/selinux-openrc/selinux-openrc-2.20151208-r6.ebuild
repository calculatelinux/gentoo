# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 11499628a5df28e8be2b9797e6ef69523c6f7861 $
EAPI="5"

IUSE=""
MODS="openrc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openrc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
