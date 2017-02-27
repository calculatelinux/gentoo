# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3b054af8cf48ff450eb946d5c7124e15b847f54d $
EAPI="5"

IUSE=""
MODS="uptime"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uptime"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
