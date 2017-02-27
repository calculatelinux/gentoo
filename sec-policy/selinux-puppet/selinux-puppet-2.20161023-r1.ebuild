# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d8086f5384ddcd2052b05001db41e24dc3366f78 $
EAPI="5"

IUSE=""
MODS="puppet"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for puppet"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
