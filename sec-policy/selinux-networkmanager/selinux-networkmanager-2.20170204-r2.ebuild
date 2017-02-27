# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 45388ceaebf7a0ce08b08db80eed0184bb16b8c6 $
EAPI="6"

IUSE=""
MODS="networkmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for networkmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
