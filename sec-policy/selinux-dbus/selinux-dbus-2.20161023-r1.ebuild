# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 344b390d45b6c32e0f8120c4010e8584d8579e72 $
EAPI="5"

IUSE=""
MODS="dbus"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dbus"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
