# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8985d31902411bdf4e81d621fb081864ec39c3e7 $
EAPI="6"

IUSE=""
MODS="bacula"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bacula"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
