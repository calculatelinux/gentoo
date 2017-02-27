# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12f9e37f20f3f93946cb65e723568f92ddf40b78 $
EAPI="5"

IUSE=""
MODS="nslcd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nslcd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
