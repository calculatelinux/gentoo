# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c3ed9f4de2a3c360335c680fc19a114fe4cdc1c5 $
EAPI="5"

IUSE=""
MODS="pcscd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pcscd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
