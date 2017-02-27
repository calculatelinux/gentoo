# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4e17f5513b1a3fe32a5482bc81c8abf64ce75e4f $
EAPI="6"

IUSE=""
MODS="cachefilesd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cachefilesd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
