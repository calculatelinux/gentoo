# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7ce0708089bc1b8ef20b40ad0b19972c9a6e0190 $
EAPI="6"

IUSE=""
MODS="arpwatch"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for arpwatch"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
