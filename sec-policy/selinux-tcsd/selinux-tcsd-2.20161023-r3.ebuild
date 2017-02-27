# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 87787894cd9f069342e41ebc91df2197792c5b27 $
EAPI="6"

IUSE=""
MODS="tcsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tcsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
