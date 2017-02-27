# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 04ce1d661e185a2b061066cdb7ef3de672f75e1c $
EAPI="6"

IUSE=""
MODS="vde"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vde"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
