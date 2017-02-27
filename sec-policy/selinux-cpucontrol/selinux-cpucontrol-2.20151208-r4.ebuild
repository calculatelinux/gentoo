# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4ecac71e977e231110480ace2f72ae520dce3779 $
EAPI="5"

IUSE=""
MODS="cpucontrol"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cpucontrol"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
