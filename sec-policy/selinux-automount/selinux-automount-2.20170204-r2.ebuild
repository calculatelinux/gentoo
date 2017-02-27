# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d8e7400e132633f60ba6e8bdaa30bc85ad793bb8 $
EAPI="6"

IUSE=""
MODS="automount"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for automount"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
