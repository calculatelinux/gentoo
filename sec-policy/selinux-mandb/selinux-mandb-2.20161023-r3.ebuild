# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1c871b3bdf565e6e86088f33bcb4b4f28723d8be $
EAPI="6"

IUSE=""
MODS="mandb"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mandb"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
