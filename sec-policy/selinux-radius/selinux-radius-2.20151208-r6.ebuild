# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 564a916e02d1401289bdb02be3b8e03727f31006 $
EAPI="5"

IUSE=""
MODS="radius"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for radius"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
