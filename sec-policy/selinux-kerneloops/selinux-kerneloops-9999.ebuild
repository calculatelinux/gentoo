# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7fa76df227a07beb09a26b95d6b05ad3b73c0196 $
EAPI="6"

IUSE=""
MODS="kerneloops"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kerneloops"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
