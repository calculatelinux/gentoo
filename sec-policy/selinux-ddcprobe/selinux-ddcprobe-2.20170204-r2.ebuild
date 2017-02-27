# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b5ba0a5c910d178851c176a54f2ddcd713381da6 $
EAPI="6"

IUSE=""
MODS="ddcprobe"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ddcprobe"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
