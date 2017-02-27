# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 01d031548252b299e2c2ff282c1df485a2be3018 $
EAPI="6"

IUSE=""
MODS="vnstatd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vnstatd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
