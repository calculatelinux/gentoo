# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7c9b775506498b6d2619a09c4f20d4f65d6c1800 $
EAPI="5"

IUSE=""
MODS="perdition"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for perdition"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
