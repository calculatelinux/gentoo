# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5dc619190c921dd032c0393df0e3ff67fe623600 $
EAPI="5"

IUSE=""
MODS="denyhosts"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for denyhosts"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
