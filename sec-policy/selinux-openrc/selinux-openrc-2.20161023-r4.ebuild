# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9cb74ebcf1a7d1d861a63257c1b28d9b1f26b16b $
EAPI="6"

IUSE=""
MODS="openrc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openrc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
