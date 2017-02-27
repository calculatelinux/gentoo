# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8525e4daa5934e731eacb366a1ee8cda515457d0 $
EAPI="6"

IUSE=""
MODS="dbadm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dbadm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
