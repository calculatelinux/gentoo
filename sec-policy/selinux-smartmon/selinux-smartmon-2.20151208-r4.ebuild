# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7ea55bd0f7d16e8615e7e0ca43e128d38d504e60 $
EAPI="5"

IUSE=""
MODS="smartmon"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for smartmon"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
