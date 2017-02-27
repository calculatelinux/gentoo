# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 46ec1070c88e2558f294131a0260263212e37daf $
EAPI="6"

IUSE=""
MODS="sxid"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sxid"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
