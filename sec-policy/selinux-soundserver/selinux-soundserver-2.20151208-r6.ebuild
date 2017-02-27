# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 82f765921cf6ccc6e826a3c7558de00a0146dce9 $
EAPI="5"

IUSE=""
MODS="soundserver"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for soundserver"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
