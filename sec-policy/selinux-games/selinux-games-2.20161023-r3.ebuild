# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 09c29d186f9174115f99e6d55758ed10615cf16f $
EAPI="6"

IUSE=""
MODS="games"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for games"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
