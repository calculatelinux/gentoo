# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1ad9e4c03f35da02bd6fc97d3b7263527085a82e $
EAPI="6"

IUSE=""
MODS="apm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for apm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
