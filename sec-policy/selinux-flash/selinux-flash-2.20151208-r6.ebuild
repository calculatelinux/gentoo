# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d2e6891cc4d330959475011b3fd37835b7753009 $
EAPI="5"

IUSE=""
MODS="flash"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for flash"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
