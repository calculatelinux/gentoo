# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df95495903da52fd3ec57796ebb5dd0f7ac8fb27 $
EAPI="6"

IUSE=""
MODS="vnstatd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vnstatd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
