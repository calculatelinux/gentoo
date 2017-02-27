# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2302f02356a112f8ba0ce8be1b38e2e037b4d255 $
EAPI="5"

IUSE=""
MODS="ucspitcp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ucspitcp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
