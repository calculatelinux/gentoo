# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d57dd42c87c2faa966ef23b6ce8200c827d98fbe $
EAPI="6"

IUSE=""
MODS="clamav"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for clamav"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
