# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 85fb00624f7a1d3362a53071f3a6e1551b2b5f9b $
EAPI="6"

IUSE=""
MODS="daemontools"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for daemontools"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
