# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e87c308d7d7bf91734d5658ee1146dd79da8f9ad $
EAPI="6"

IUSE=""
MODS="oident"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for oident"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
