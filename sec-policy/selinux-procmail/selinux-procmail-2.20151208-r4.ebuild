# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7c11d15d7d343f633baeb5d8283dd05117e7c91c $
EAPI="5"

IUSE=""
MODS="procmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for procmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
