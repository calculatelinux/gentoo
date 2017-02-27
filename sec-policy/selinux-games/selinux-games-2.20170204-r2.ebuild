# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 67151f24e0cd18b90984a24d329638189d990ca5 $
EAPI="6"

IUSE=""
MODS="games"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for games"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
