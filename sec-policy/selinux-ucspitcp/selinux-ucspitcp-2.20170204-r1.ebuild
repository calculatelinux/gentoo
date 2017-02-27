# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12654c3e28fd437c55c6c8d5c26bc25f23ddc555 $
EAPI="6"

IUSE=""
MODS="ucspitcp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ucspitcp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
