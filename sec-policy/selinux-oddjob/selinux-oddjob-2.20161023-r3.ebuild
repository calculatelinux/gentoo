# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4d168b76b9e79b9b9d95c0b69999045c7b1478b8 $
EAPI="6"

IUSE=""
MODS="oddjob"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for oddjob"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
