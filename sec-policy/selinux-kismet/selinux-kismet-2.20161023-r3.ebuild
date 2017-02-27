# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 59703ea3a170b2bce320f2125e510dd38d27f4e4 $
EAPI="6"

IUSE=""
MODS="kismet"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kismet"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
