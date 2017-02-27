# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1e99fe04401eefc5ecfa36d3a0d9a2992d2bd825 $
EAPI="6"

IUSE=""
MODS="lircd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for lircd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
