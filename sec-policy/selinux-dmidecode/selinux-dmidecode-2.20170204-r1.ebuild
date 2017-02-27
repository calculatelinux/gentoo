# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3559ba3702e5d0ed24b2518016d1941a51f24239 $
EAPI="6"

IUSE=""
MODS="dmidecode"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dmidecode"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
