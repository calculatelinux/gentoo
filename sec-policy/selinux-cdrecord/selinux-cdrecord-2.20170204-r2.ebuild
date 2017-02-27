# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d0146deadceb945a0ea592a911c4317d0882233e $
EAPI="6"

IUSE=""
MODS="cdrecord"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cdrecord"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
