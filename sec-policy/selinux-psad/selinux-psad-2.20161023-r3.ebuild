# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cc4aef21b49e3ed8401df7485d3d729e8a8a8344 $
EAPI="6"

IUSE=""
MODS="psad"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for psad"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
