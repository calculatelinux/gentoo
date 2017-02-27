# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 52ec0f9713000dba5f701891f68cffc47b2c0cf9 $
EAPI="6"

IUSE=""
MODS="quota"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for quota"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
