# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ae2495a36f747c0cf56978805ab6c6c7b7d673cc $
EAPI="6"

IUSE=""
MODS="gorg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gorg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
