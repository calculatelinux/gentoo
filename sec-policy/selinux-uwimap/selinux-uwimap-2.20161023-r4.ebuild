# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c874c4848e6064a614d205aee452a1c591655ef5 $
EAPI="6"

IUSE=""
MODS="uwimap"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uwimap"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
