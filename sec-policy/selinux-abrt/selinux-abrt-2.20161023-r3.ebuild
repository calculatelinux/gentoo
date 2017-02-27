# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ac94e897cd2282e5cba97de801098ea9715fc344 $
EAPI="6"

IUSE=""
MODS="abrt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for abrt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
