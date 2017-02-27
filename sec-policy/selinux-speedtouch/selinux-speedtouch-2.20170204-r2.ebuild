# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8c00ac56b2b829e0ce3c0b23408c915400cf7d0e $
EAPI="6"

IUSE=""
MODS="speedtouch"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for speedtouch"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
