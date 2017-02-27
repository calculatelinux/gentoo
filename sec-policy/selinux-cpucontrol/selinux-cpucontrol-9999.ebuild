# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 029a6141f2566c3691996abf46bb575ec0a24d4f $
EAPI="6"

IUSE=""
MODS="cpucontrol"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cpucontrol"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
