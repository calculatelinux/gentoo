# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 514c593d08ec85f81f96ed69b55dbb384dcd5a27 $
EAPI="6"

IUSE=""
MODS="loadkeys"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for loadkeys"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
